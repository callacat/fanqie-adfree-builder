## classes18/com/bytedance/timon_monitor_impl/pipeline/ApmReportSystem.smali
# added=0 removed=0 changed=2

.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const-class v1, Ltk1/a;

    .line 17235974
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17235977
    move-result-object v1

    .line 17235978
    if-eqz v1, :cond_100

    .line 17235980
    check-cast v1, Ltk1/a;

    .line 17235982
    const-string v2, "method_name"

    .line 17235984
    const-string/jumbo v3, "postInvoke"

    .line 17235987
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235990
    sget-object v2, Lwk1/a;->b:Lwk1/a;

    .line 17235992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    const-string v2, "entity_opt"

    .line 17235997
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236000
    const-string/jumbo v2, "pipeline_post_start_time"

    .line 17236003
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236006
    move-result-wide v2

    .line 17236007
    const/16 v4, 0x3e8

    .line 17236009
    const-wide/16 v5, 0x0

    .line 17236011
    cmp-long v7, v2, v5

    .line 17236013
    if-lez v7, :cond_3c

    .line 17236015
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17236018
    move-result-wide v7

    .line 17236019
    sub-long/2addr v7, v2

    .line 17236020
    int-to-long v2, v4

    .line 17236021
    div-long/2addr v7, v2

    .line 17236022
    const-string/jumbo v2, "post_invoke_cost"

    .line 17236025
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236028
    :cond_3c
    const-string/jumbo v2, "pipeline_pre_start_time"

    .line 17236031
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236034
    move-result-wide v2

    .line 17236035
    cmp-long v7, v2, v5

    .line 17236037
    if-lez v7, :cond_54

    .line 17236039
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17236042
    move-result-wide v5

    .line 17236043
    sub-long/2addr v5, v2

    .line 17236044
    int-to-long v2, v4

    .line 17236045
    div-long/2addr v5, v2

    .line 17236046
    const-string/jumbo v2, "total_cost"

    .line 17236049
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236052
    :cond_54
    const-class v2, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17236054
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236057
    move-result-object v2

    .line 17236058
    instance-of v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17236060
    const/4 v4, 0x0

    .line 17236061
    if-nez v3, :cond_60

    .line 17236063
    move-object v2, v4

    .line 17236064
    :cond_60
    check-cast v2, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17236066
    instance-of v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17236068
    const/4 v5, 0x1

    .line 17236069
    if-eqz v3, :cond_7f

    .line 17236071
    check-cast v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17236073
    iget-object v2, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17236075
    if-eqz v2, :cond_90

    .line 17236077
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getRuleModels()Ljava/util/Set;

    .line 17236080
    move-result-object v2

    .line 17236081
    if-eqz v2, :cond_90

    .line 17236083
    check-cast v2, Ljava/util/Collection;

    .line 17236085
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236088
    move-result v2

    .line 17236089
    xor-int/2addr v2, v5

    .line 17236090
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236093
    move-result-object v4

    .line 17236094
    goto :goto_90

    .line 17236095
    :cond_7f
    if-eqz v2, :cond_90

    .line 17236097
    iget-object v2, v2, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->l:Ljava/util/Set;

    .line 17236099
    if-eqz v2, :cond_90

    .line 17236101
    check-cast v2, Ljava/util/Collection;

    .line 17236103
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236106
    move-result v2

    .line 17236107
    xor-int/2addr v2, v5

    .line 17236108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236111
    move-result-object v4

    .line 17236112
    :cond_90
    :goto_90
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236114
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236117
    move-result v3

    .line 17236118
    const-string v6, "hit_report"

    .line 17236120
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236123
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236126
    move-result v2

    .line 17236127
    if-eqz v2, :cond_ca

    .line 17236129
    sget-object v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17236131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->e()Z

    .line 17236137
    move-result v2

    .line 17236138
    const-string v3, "is_agreed_privacy"

    .line 17236140
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236143
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->f()Z

    .line 17236146
    move-result v2

    .line 17236147
    const-string v3, "is_background"

    .line 17236149
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236152
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->g()Z

    .line 17236155
    move-result v2

    .line 17236156
    const-string v3, "is_basic_mode"

    .line 17236158
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236161
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->i()Z

    .line 17236164
    move-result v2

    .line 17236165
    const-string v3, "is_teen_mode"

    .line 17236167
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236170
    :cond_ca
    sget-boolean v2, Lwk1/a;->a:Z

    .line 17236172
    if-eqz v2, :cond_f5

    .line 17236174
    const-string/jumbo v2, "source"

    .line 17236177
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236180
    move-result-object v2

    .line 17236181
    sget-object v3, Lcom/bytedance/timon_monitor_impl/pipeline/k;->a:Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 17236183
    invoke-virtual {v3}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->name()Ljava/lang/String;

    .line 17236186
    move-result-object v3

    .line 17236187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236190
    move-result v2

    .line 17236191
    if-eqz v2, :cond_f5

    .line 17236193
    sget-object v0, Lel1/a;->a:Lel1/a;

    .line 17236195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    invoke-static {v1}, Lel1/a;->a(Ltk1/a;)Lorg/json/JSONObject;

    .line 17236201
    move-result-object v0

    .line 17236202
    if-eqz v0, :cond_ff

    .line 17236204
    new-instance v1, Lcom/bytedance/timon_monitor_impl/pipeline/ApmReportSystem$postInvoke$1$1;

    .line 17236206
    invoke-direct {v1, v0}, Lcom/bytedance/timon_monitor_impl/pipeline/ApmReportSystem$postInvoke$1$1;-><init>(Lorg/json/JSONObject;)V

    .line 17236209
    invoke-static {p1, v1}, Lxk1/g;->a(Lcom/bytedance/timon/pipeline/TimonEntity;Lkotlin/jvm/functions/Function0;)V

    .line 17236212
    goto :goto_ff

    .line 17236213
    :cond_f5
    sget-object p1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 17236215
    const-string/jumbo v2, "timon_pipeline_apm"

    .line 17236218
    const/16 v3, 0x8

    .line 17236220
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 17236223
    :cond_ff
    :goto_ff
    return v5

    .line 17236224
    :cond_100
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236226
    const-string v0, "null cannot be cast to non-null type com.bytedance.timon.pipeline.ApmParams"

    .line 17236228
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236231
    throw p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const-class v1, Ltk1/a;

    .line 17235973
    .line 17235974
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    if-eqz v1, :cond_100

    .line 17235979
    .line 17235980
    check-cast v1, Ltk1/a;

    .line 17235981
    .line 17235982
    const-string v2, "method_name"

    .line 17235983
    .line 17235984
    const-string/jumbo v3, "postInvoke"

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235988
    .line 17235989
    .line 17235990
    sget-object v2, Lwk1/a;->b:Lwk1/a;

    .line 17235991
    .line 17235992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    const-string v2, "entity_opt"

    .line 17235996
    .line 17235997
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string/jumbo v2, "pipeline_post_start_time"

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-wide v2

    .line 17236007
    const/16 v4, 0x3e8

    .line 17236008
    .line 17236009
    const-wide/16 v5, 0x0

    .line 17236010
    .line 17236011
    cmp-long v7, v2, v5

    .line 17236012
    .line 17236013
    if-lez v7, :cond_3c

    .line 17236014
    .line 17236015
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-wide v7

    .line 17236019
    sub-long/2addr v7, v2

    .line 17236020
    int-to-long v2, v4

    .line 17236021
    div-long/2addr v7, v2

    .line 17236022
    const-string/jumbo v2, "post_invoke_cost"

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236026
    .line 17236027
    .line 17236028
    :cond_3c
    const-string/jumbo v2, "pipeline_pre_start_time"

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-wide v2

    .line 17236035
    cmp-long v7, v2, v5

    .line 17236036
    .line 17236037
    if-lez v7, :cond_54

    .line 17236038
    .line 17236039
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-wide v5

    .line 17236043
    sub-long/2addr v5, v2

    .line 17236044
    int-to-long v2, v4

    .line 17236045
    div-long/2addr v5, v2

    .line 17236046
    const-string/jumbo v2, "total_cost"

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236050
    .line 17236051
    .line 17236052
    :cond_54
    const-class v2, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17236053
    .line 17236054
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v2

    .line 17236058
    instance-of v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17236059
    .line 17236060
    const/4 v4, 0x0

    .line 17236061
    if-nez v3, :cond_60

    .line 17236062
    .line 17236063
    move-object v2, v4

    .line 17236064
    :cond_60
    check-cast v2, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17236065
    .line 17236066
    instance-of v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17236067
    .line 17236068
    const/4 v5, 0x1

    .line 17236069
    if-eqz v3, :cond_7f

    .line 17236070
    .line 17236071
    check-cast v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17236072
    .line 17236073
    iget-object v2, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17236074
    .line 17236075
    if-eqz v2, :cond_90

    .line 17236076
    .line 17236077
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getRuleModels()Ljava/util/Set;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    if-eqz v2, :cond_90

    .line 17236082
    .line 17236083
    check-cast v2, Ljava/util/Collection;

    .line 17236084
    .line 17236085
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v2

    .line 17236089
    xor-int/2addr v2, v5

    .line 17236090
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v4

    .line 17236094
    goto :goto_90

    .line 17236095
    :cond_7f
    if-eqz v2, :cond_90

    .line 17236096
    .line 17236097
    iget-object v2, v2, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->l:Ljava/util/Set;

    .line 17236098
    .line 17236099
    if-eqz v2, :cond_90

    .line 17236100
    .line 17236101
    check-cast v2, Ljava/util/Collection;

    .line 17236102
    .line 17236103
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v2

    .line 17236107
    xor-int/2addr v2, v5

    .line 17236108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v4

    .line 17236112
    :cond_90
    :goto_90
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236113
    .line 17236114
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v3

    .line 17236118
    const-string v6, "hit_report"

    .line 17236119
    .line 17236120
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v2

    .line 17236127
    if-eqz v2, :cond_ca

    .line 17236128
    .line 17236129
    sget-object v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17236130
    .line 17236131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->e()Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v2

    .line 17236138
    const-string v3, "is_agreed_privacy"

    .line 17236139
    .line 17236140
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->f()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v2

    .line 17236147
    const-string v3, "is_background"

    .line 17236148
    .line 17236149
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->g()Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v2

    .line 17236156
    const-string v3, "is_basic_mode"

    .line 17236157
    .line 17236158
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->i()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v2

    .line 17236165
    const-string v3, "is_teen_mode"

    .line 17236166
    .line 17236167
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236168
    .line 17236169
    .line 17236170
    :cond_ca
    sget-boolean v2, Lwk1/a;->a:Z

    .line 17236171
    .line 17236172
    if-eqz v2, :cond_f5

    .line 17236173
    .line 17236174
    const-string/jumbo v2, "source"

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v2

    .line 17236181
    sget-object v3, Lcom/bytedance/timon_monitor_impl/pipeline/k;->a:Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 17236182
    .line 17236183
    invoke-virtual {v3}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->name()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v3

    .line 17236187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v2

    .line 17236191
    if-eqz v2, :cond_f5

    .line 17236192
    .line 17236193
    sget-object v0, Lel1/a;->a:Lel1/a;

    .line 17236194
    .line 17236195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {v1}, Lel1/a;->a(Ltk1/a;)Lorg/json/JSONObject;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    if-eqz v0, :cond_ff

    .line 17236203
    .line 17236204
    new-instance v1, Lcom/bytedance/timon_monitor_impl/pipeline/ApmReportSystem$postInvoke$1$1;

    .line 17236205
    .line 17236206
    invoke-direct {v1, v0}, Lcom/bytedance/timon_monitor_impl/pipeline/ApmReportSystem$postInvoke$1$1;-><init>(Lorg/json/JSONObject;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {p1, v1}, Lxk1/g;->a(Lcom/bytedance/timon/pipeline/TimonEntity;Lkotlin/jvm/functions/Function0;)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_ff

    .line 17236213
    :cond_f5
    sget-object p1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 17236214
    .line 17236215
    const-string/jumbo v2, "timon_pipeline_apm"

    .line 17236216
    .line 17236217
    .line 17236218
    const/16 v3, 0x8

    .line 17236219
    .line 17236220
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    :goto_ff
    return v5

    .line 17236224
    :cond_100
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236225
    .line 17236226
    const-string v0, "null cannot be cast to non-null type com.bytedance.timon.pipeline.ApmParams"

    .line 17236227
    .line 17236228
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    throw p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v1, Ltk1/a;

    .line 17104902
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_71

    .line 17104908
    check-cast v1, Ltk1/a;

    .line 17104910
    const-string/jumbo v2, "pipeline_pre_start_time"

    .line 17104913
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104916
    move-result-wide v2

    .line 17104917
    const-wide/16 v4, 0x0

    .line 17104919
    cmp-long v6, v2, v4

    .line 17104921
    if-lez v6, :cond_2a

    .line 17104923
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104926
    move-result-wide v4

    .line 17104927
    sub-long/2addr v4, v2

    .line 17104928
    const/16 v2, 0x3e8

    .line 17104930
    int-to-long v2, v2

    .line 17104931
    div-long/2addr v4, v2

    .line 17104932
    const-string/jumbo v2, "pre_invoke_cost"

    .line 17104935
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104938
    :cond_2a
    const-string v2, "method_name"

    .line 17104940
    const-string/jumbo v3, "preInvoke"

    .line 17104943
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    sget-object v2, Lwk1/a;->b:Lwk1/a;

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    const-string v2, "entity_opt"

    .line 17104953
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104956
    sget-boolean v2, Lwk1/a;->a:Z

    .line 17104958
    if-eqz v2, :cond_65

    .line 17104960
    const-string/jumbo v2, "source"

    .line 17104963
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104966
    move-result-object v2

    .line 17104967
    sget-object v3, Lcom/bytedance/timon_monitor_impl/pipeline/k;->a:Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 17104969
    invoke-virtual {v3}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->name()Ljava/lang/String;

    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    move-result v2

    .line 17104977
    if-eqz v2, :cond_65

    .line 17104979
    sget-object v0, Lel1/a;->a:Lel1/a;

    .line 17104981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    invoke-static {v1}, Lel1/a;->a(Ltk1/a;)Lorg/json/JSONObject;

    .line 17104987
    move-result-object v0

    .line 17104988
    new-instance v1, Lcom/bytedance/timon_monitor_impl/pipeline/ApmReportSystem$preInvoke$1;

    .line 17104990
    invoke-direct {v1, v0}, Lcom/bytedance/timon_monitor_impl/pipeline/ApmReportSystem$preInvoke$1;-><init>(Lorg/json/JSONObject;)V

    .line 17104993
    invoke-static {p1, v1}, Lxk1/g;->a(Lcom/bytedance/timon/pipeline/TimonEntity;Lkotlin/jvm/functions/Function0;)V

    .line 17104996
    goto :goto_6f

    .line 17104997
    :cond_65
    sget-object p1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 17104999
    const-string/jumbo v2, "timon_pipeline_apm"

    .line 17105002
    const/16 v3, 0x8

    .line 17105004
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 17105007
    :goto_6f
    const/4 p1, 0x1

    .line 17105008
    return p1

    .line 17105009
    :cond_71
    new-instance p1, Lkotlin/TypeCastException;

    .line 17105011
    const-string v0, "null cannot be cast to non-null type com.bytedance.timon.pipeline.ApmParams"

    .line 17105013
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105016
    throw p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v1, Ltk1/a;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_71

    .line 17104907
    .line 17104908
    check-cast v1, Ltk1/a;

    .line 17104909
    .line 17104910
    const-string/jumbo v2, "pipeline_pre_start_time"

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v2

    .line 17104917
    const-wide/16 v4, 0x0

    .line 17104918
    .line 17104919
    cmp-long v6, v2, v4

    .line 17104920
    .line 17104921
    if-lez v6, :cond_2a

    .line 17104922
    .line 17104923
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v4

    .line 17104927
    sub-long/2addr v4, v2

    .line 17104928
    const/16 v2, 0x3e8

    .line 17104929
    .line 17104930
    int-to-long v2, v2

    .line 17104931
    div-long/2addr v4, v2

    .line 17104932
    const-string/jumbo v2, "pre_invoke_cost"

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    const-string v2, "method_name"

    .line 17104939
    .line 17104940
    const-string/jumbo v3, "preInvoke"

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v2, Lwk1/a;->b:Lwk1/a;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v2, "entity_opt"

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    sget-boolean v2, Lwk1/a;->a:Z

    .line 17104957
    .line 17104958
    if-eqz v2, :cond_65

    .line 17104959
    .line 17104960
    const-string/jumbo v2, "source"

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    sget-object v3, Lcom/bytedance/timon_monitor_impl/pipeline/k;->a:Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->name()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    if-eqz v2, :cond_65

    .line 17104978
    .line 17104979
    sget-object v0, Lel1/a;->a:Lel1/a;

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v1}, Lel1/a;->a(Ltk1/a;)Lorg/json/JSONObject;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    new-instance v1, Lcom/bytedance/timon_monitor_impl/pipeline/ApmReportSystem$preInvoke$1;

    .line 17104989
    .line 17104990
    invoke-direct {v1, v0}, Lcom/bytedance/timon_monitor_impl/pipeline/ApmReportSystem$preInvoke$1;-><init>(Lorg/json/JSONObject;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {p1, v1}, Lxk1/g;->a(Lcom/bytedance/timon/pipeline/TimonEntity;Lkotlin/jvm/functions/Function0;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_6f

    .line 17104997
    :cond_65
    sget-object p1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 17104998
    .line 17104999
    const-string/jumbo v2, "timon_pipeline_apm"

    .line 17105000
    .line 17105001
    .line 17105002
    const/16 v3, 0x8

    .line 17105003
    .line 17105004
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    const/4 p1, 0x1

    .line 17105008
    return p1

    .line 17105009
    :cond_71
    new-instance p1, Lkotlin/TypeCastException;

    .line 17105010
    .line 17105011
    const-string v0, "null cannot be cast to non-null type com.bytedance.timon.pipeline.ApmParams"

    .line 17105012
    .line 17105013
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    throw p1
.end method


