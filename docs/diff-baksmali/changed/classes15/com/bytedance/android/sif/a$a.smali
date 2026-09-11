## classes15/com/bytedance/android/sif/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
[MOD-CHANGED]
.method public final onReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->onReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17235975
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    .line 17235978
    move-result-object v1

    .line 17235979
    sget-object v2, Lcom/bytedance/android/sif/monitor/MonitorEventName;->BDASIF_CONTAINER_LOAD_URL:Lcom/bytedance/android/sif/monitor/MonitorEventName;

    .line 17235981
    iget-object v2, v2, Lcom/bytedance/android/sif/monitor/MonitorEventName;->bulletMapValue:Ljava/lang/String;

    .line 17235983
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235986
    move-result v2

    .line 17235987
    const-string v3, "sif"

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    if-eqz v2, :cond_5e

    .line 17235992
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17235995
    move-result-object v0

    .line 17235996
    if-eqz v0, :cond_25

    .line 17235998
    const-string v1, "status"

    .line 17236000
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236003
    move-result-object v0

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v0, v4

    .line 17236006
    :goto_26
    const-string v1, "cancel"

    .line 17236008
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    move-result v0

    .line 17236012
    if-eqz v0, :cond_11a

    .line 17236014
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17236017
    move-result-object p1

    .line 17236018
    if-eqz p1, :cond_3a

    .line 17236020
    const-string v0, "stage"

    .line 17236022
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236025
    move-result-object v4

    .line 17236026
    :cond_3a
    const-string p1, "end"

    .line 17236028
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    move-result p1

    .line 17236032
    if-eqz p1, :cond_11a

    .line 17236034
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236036
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236039
    move-result-object p1

    .line 17236040
    const-class v0, Lh00/a;

    .line 17236042
    invoke-interface {p1, v3, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236045
    move-result-object p1

    .line 17236046
    check-cast p1, Lh00/a;

    .line 17236048
    if-eqz p1, :cond_11a

    .line 17236050
    const/4 v0, 0x1

    .line 17236051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236054
    move-result-object v0

    .line 17236055
    const-string v1, "is_cancel"

    .line 17236057
    invoke-interface {p1, v0, v1}, Lh00/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    goto/16 :goto_11a

    .line 17236062
    :cond_5e
    sget-object v2, Lcom/bytedance/android/sif/monitor/MonitorEventName;->BDASIF_BLANK_DETECT:Lcom/bytedance/android/sif/monitor/MonitorEventName;

    .line 17236064
    iget-object v2, v2, Lcom/bytedance/android/sif/monitor/MonitorEventName;->bulletMapValue:Ljava/lang/String;

    .line 17236066
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    move-result v2

    .line 17236070
    if-eqz v2, :cond_8d

    .line 17236072
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 17236075
    move-result-object p1

    .line 17236076
    const-string v1, "is_blank"

    .line 17236078
    if-eqz p1, :cond_74

    .line 17236080
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236083
    move-result v0

    .line 17236084
    :cond_74
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236086
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236089
    move-result-object p1

    .line 17236090
    const-class v2, Lh00/a;

    .line 17236092
    invoke-interface {p1, v3, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236095
    move-result-object p1

    .line 17236096
    check-cast p1, Lh00/a;

    .line 17236098
    if-eqz p1, :cond_11a

    .line 17236100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-interface {p1, v0, v1}, Lh00/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    goto/16 :goto_11a

    .line 17236109
    :cond_8d
    sget-object v0, Lcom/bytedance/android/sif/monitor/MonitorEventName;->BDASIF_RESOURCELOADER_FETCH:Lcom/bytedance/android/sif/monitor/MonitorEventName;

    .line 17236111
    iget-object v0, v0, Lcom/bytedance/android/sif/monitor/MonitorEventName;->bulletMapValue:Ljava/lang/String;

    .line 17236113
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236116
    move-result v0

    .line 17236117
    if-eqz v0, :cond_ea

    .line 17236119
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17236122
    move-result-object v0

    .line 17236123
    if-eqz v0, :cond_a4

    .line 17236125
    const-string v1, "res_tag"

    .line 17236127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236130
    move-result-object v0

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v0, v4

    .line 17236133
    :goto_a5
    const-string v1, "templete"

    .line 17236135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236138
    move-result v0

    .line 17236139
    if-nez v0, :cond_ae

    .line 17236141
    return-void

    .line 17236142
    :cond_ae
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17236145
    move-result-object v0

    .line 17236146
    if-eqz v0, :cond_bb

    .line 17236148
    const-string v1, "res_state"

    .line 17236150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236153
    move-result-object v0

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    move-object v0, v4

    .line 17236156
    :goto_bc
    const-string v1, "success"

    .line 17236158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236161
    move-result v0

    .line 17236162
    const-string v1, ""

    .line 17236164
    if-nez v0, :cond_d6

    .line 17236166
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17236169
    move-result-object p1

    .line 17236170
    if-eqz p1, :cond_d2

    .line 17236172
    const-string v2, "res_message"

    .line 17236174
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236177
    move-result-object v4

    .line 17236178
    :cond_d2
    if-nez v4, :cond_d5

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v1, v4

    .line 17236182
    :cond_d6
    :goto_d6
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236184
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236187
    move-result-object p1

    .line 17236188
    const-class v2, Lh00/a;

    .line 17236190
    invoke-interface {p1, v3, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236193
    move-result-object p1

    .line 17236194
    check-cast p1, Lh00/a;

    .line 17236196
    if-eqz p1, :cond_11a

    .line 17236198
    invoke-interface {p1, v1, v0}, Lh00/a;->h(Ljava/lang/String;Z)V

    .line 17236201
    goto :goto_11a

    .line 17236202
    :cond_ea
    sget-object v0, Lcom/bytedance/android/sif/monitor/MonitorEventName;->BDASIF_STAY_DURATION:Lcom/bytedance/android/sif/monitor/MonitorEventName;

    .line 17236204
    iget-object v0, v0, Lcom/bytedance/android/sif/monitor/MonitorEventName;->bulletMapValue:Ljava/lang/String;

    .line 17236206
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236209
    move-result v0

    .line 17236210
    if-eqz v0, :cond_11a

    .line 17236212
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 17236215
    move-result-object p1

    .line 17236216
    const-string v0, "stay_duration"

    .line 17236218
    if-eqz p1, :cond_101

    .line 17236220
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236223
    move-result-wide v1

    .line 17236224
    goto :goto_103

    .line 17236225
    :cond_101
    const-wide/16 v1, 0x0

    .line 17236227
    :goto_103
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236229
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236232
    move-result-object p1

    .line 17236233
    const-class v4, Lh00/a;

    .line 17236235
    invoke-interface {p1, v3, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236238
    move-result-object p1

    .line 17236239
    check-cast p1, Lh00/a;

    .line 17236241
    if-eqz p1, :cond_11a

    .line 17236243
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236246
    move-result-object v1

    .line 17236247
    invoke-interface {p1, v1, v0}, Lh00/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    :cond_11a
    :goto_11a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->onReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    sget-object v2, Lcom/bytedance/android/sif/monitor/MonitorEventName;->BDASIF_CONTAINER_LOAD_URL:Lcom/bytedance/android/sif/monitor/MonitorEventName;

    .line 17235980
    .line 17235981
    iget-object v2, v2, Lcom/bytedance/android/sif/monitor/MonitorEventName;->bulletMapValue:Ljava/lang/String;

    .line 17235982
    .line 17235983
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    const-string v3, "sif"

    .line 17235988
    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    if-eqz v2, :cond_5e

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    if-eqz v0, :cond_25

    .line 17235997
    .line 17235998
    const-string v1, "status"

    .line 17235999
    .line 17236000
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v0

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v0, v4

    .line 17236006
    :goto_26
    const-string v1, "cancel"

    .line 17236007
    .line 17236008
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v0

    .line 17236012
    if-eqz v0, :cond_11a

    .line 17236013
    .line 17236014
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object p1

    .line 17236018
    if-eqz p1, :cond_3a

    .line 17236019
    .line 17236020
    const-string v0, "stage"

    .line 17236021
    .line 17236022
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    :cond_3a
    const-string p1, "end"

    .line 17236027
    .line 17236028
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result p1

    .line 17236032
    if-eqz p1, :cond_11a

    .line 17236033
    .line 17236034
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236035
    .line 17236036
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object p1

    .line 17236040
    const-class v0, Lh00/a;

    .line 17236041
    .line 17236042
    invoke-interface {p1, v3, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    check-cast p1, Lh00/a;

    .line 17236047
    .line 17236048
    if-eqz p1, :cond_11a

    .line 17236049
    .line 17236050
    const/4 v0, 0x1

    .line 17236051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    const-string v1, "is_cancel"

    .line 17236056
    .line 17236057
    invoke-interface {p1, v0, v1}, Lh00/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    goto/16 :goto_11a

    .line 17236061
    .line 17236062
    :cond_5e
    sget-object v2, Lcom/bytedance/android/sif/monitor/MonitorEventName;->BDASIF_BLANK_DETECT:Lcom/bytedance/android/sif/monitor/MonitorEventName;

    .line 17236063
    .line 17236064
    iget-object v2, v2, Lcom/bytedance/android/sif/monitor/MonitorEventName;->bulletMapValue:Ljava/lang/String;

    .line 17236065
    .line 17236066
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v2

    .line 17236070
    if-eqz v2, :cond_8d

    .line 17236071
    .line 17236072
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p1

    .line 17236076
    const-string v1, "is_blank"

    .line 17236077
    .line 17236078
    if-eqz p1, :cond_74

    .line 17236079
    .line 17236080
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v0

    .line 17236084
    :cond_74
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236085
    .line 17236086
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    const-class v2, Lh00/a;

    .line 17236091
    .line 17236092
    invoke-interface {p1, v3, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    check-cast p1, Lh00/a;

    .line 17236097
    .line 17236098
    if-eqz p1, :cond_11a

    .line 17236099
    .line 17236100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-interface {p1, v0, v1}, Lh00/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    goto/16 :goto_11a

    .line 17236108
    .line 17236109
    :cond_8d
    sget-object v0, Lcom/bytedance/android/sif/monitor/MonitorEventName;->BDASIF_RESOURCELOADER_FETCH:Lcom/bytedance/android/sif/monitor/MonitorEventName;

    .line 17236110
    .line 17236111
    iget-object v0, v0, Lcom/bytedance/android/sif/monitor/MonitorEventName;->bulletMapValue:Ljava/lang/String;

    .line 17236112
    .line 17236113
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v0

    .line 17236117
    if-eqz v0, :cond_ea

    .line 17236118
    .line 17236119
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    if-eqz v0, :cond_a4

    .line 17236124
    .line 17236125
    const-string v1, "res_tag"

    .line 17236126
    .line 17236127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v0, v4

    .line 17236133
    :goto_a5
    const-string v1, "templete"

    .line 17236134
    .line 17236135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v0

    .line 17236139
    if-nez v0, :cond_ae

    .line 17236140
    .line 17236141
    return-void

    .line 17236142
    :cond_ae
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    if-eqz v0, :cond_bb

    .line 17236147
    .line 17236148
    const-string v1, "res_state"

    .line 17236149
    .line 17236150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    move-object v0, v4

    .line 17236156
    :goto_bc
    const-string v1, "success"

    .line 17236157
    .line 17236158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v0

    .line 17236162
    const-string v1, ""

    .line 17236163
    .line 17236164
    if-nez v0, :cond_d6

    .line 17236165
    .line 17236166
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    if-eqz p1, :cond_d2

    .line 17236171
    .line 17236172
    const-string v2, "res_message"

    .line 17236173
    .line 17236174
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v4

    .line 17236178
    :cond_d2
    if-nez v4, :cond_d5

    .line 17236179
    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v1, v4

    .line 17236182
    :cond_d6
    :goto_d6
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236183
    .line 17236184
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    const-class v2, Lh00/a;

    .line 17236189
    .line 17236190
    invoke-interface {p1, v3, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    check-cast p1, Lh00/a;

    .line 17236195
    .line 17236196
    if-eqz p1, :cond_11a

    .line 17236197
    .line 17236198
    invoke-interface {p1, v1, v0}, Lh00/a;->h(Ljava/lang/String;Z)V

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_11a

    .line 17236202
    :cond_ea
    sget-object v0, Lcom/bytedance/android/sif/monitor/MonitorEventName;->BDASIF_STAY_DURATION:Lcom/bytedance/android/sif/monitor/MonitorEventName;

    .line 17236203
    .line 17236204
    iget-object v0, v0, Lcom/bytedance/android/sif/monitor/MonitorEventName;->bulletMapValue:Ljava/lang/String;

    .line 17236205
    .line 17236206
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v0

    .line 17236210
    if-eqz v0, :cond_11a

    .line 17236211
    .line 17236212
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    const-string v0, "stay_duration"

    .line 17236217
    .line 17236218
    if-eqz p1, :cond_101

    .line 17236219
    .line 17236220
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-wide v1

    .line 17236224
    goto :goto_103

    .line 17236225
    :cond_101
    const-wide/16 v1, 0x0

    .line 17236226
    .line 17236227
    :goto_103
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    const-class v4, Lh00/a;

    .line 17236234
    .line 17236235
    invoke-interface {p1, v3, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    check-cast p1, Lh00/a;

    .line 17236240
    .line 17236241
    if-eqz p1, :cond_11a

    .line 17236242
    .line 17236243
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v1

    .line 17236247
    invoke-interface {p1, v1, v0}, Lh00/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    :goto_11a
    return-void
.end method


