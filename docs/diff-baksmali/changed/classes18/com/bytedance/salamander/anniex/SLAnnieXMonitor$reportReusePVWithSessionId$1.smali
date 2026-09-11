## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePVWithSessionId$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    check-cast v1, Ljava/lang/Boolean;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235977
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePVWithSessionId$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17235979
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePVWithSessionId$1;->$originalSessionId:Ljava/lang/String;

    .line 17235981
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePVWithSessionId$1;->$currentSessionId:Ljava/lang/String;

    .line 17235983
    iget-object v4, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePVWithSessionId$1;->$url:Ljava/lang/String;

    .line 17235985
    iget-object v5, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePVWithSessionId$1;->$schema:Ljava/lang/String;

    .line 17235987
    iget-object v6, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePVWithSessionId$1;->$pvEventInfo:Lcom/bytedance/salamander/anniex/i7;

    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    sget-object v7, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17235994
    sget-object v8, Lcom/bytedance/salamander/anniex/SLEventType;->PV:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17235996
    iget-object v9, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17235998
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    invoke-static {v8, v9}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17236004
    move-result v7

    .line 17236005
    const/4 v8, 0x0

    .line 17236006
    if-nez v7, :cond_41

    .line 17236008
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236010
    const-string/jumbo v3, "reportReusePVWithSessionId: monitor is disabled. session_id: "

    .line 17236013
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236016
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236018
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236020
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    move-result-object v1

    .line 17236027
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17236030
    :goto_3e
    move-object v1, v8

    .line 17236031
    goto/16 :goto_121

    .line 17236033
    :cond_41
    const/4 v7, 0x1

    .line 17236034
    const/4 v9, 0x0

    .line 17236035
    if-eqz v4, :cond_50

    .line 17236037
    const-string v10, "about:blank"

    .line 17236039
    const/4 v11, 0x2

    .line 17236040
    invoke-static {v4, v10, v8, v11, v8}, Lcom/bytedance/rts/foundation/RTSStringKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 17236043
    move-result v10

    .line 17236044
    if-ne v10, v7, :cond_50

    .line 17236046
    const/4 v10, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v10, 0x0

    .line 17236049
    :goto_51
    if-eqz v10, :cond_54

    .line 17236051
    goto :goto_3e

    .line 17236052
    :cond_54
    new-instance v10, Lcom/bytedance/salamander/anniex/j4;

    .line 17236054
    invoke-direct {v10}, Lcom/bytedance/salamander/anniex/j4;-><init>()V

    .line 17236057
    iput-object v10, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17236059
    iget-object v10, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236061
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236067
    iput-object v3, v10, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236069
    iget-object v10, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236071
    iput-boolean v7, v10, Lcom/bytedance/salamander/anniex/j3;->i:Z

    .line 17236073
    iget-object v7, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 17236075
    iput-boolean v9, v7, Lcom/bytedance/salamander/anniex/k7;->b:Z

    .line 17236077
    sget-object v10, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17236079
    sget-object v11, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 17236081
    invoke-virtual {v11}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 17236084
    move-result-wide v12

    .line 17236085
    invoke-virtual {v10, v12, v13}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 17236088
    move-result-wide v12

    .line 17236089
    iget-object v14, v7, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17236091
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236094
    move-result-object v15

    .line 17236095
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    invoke-static {v15, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236101
    iput-object v15, v14, Lcom/bytedance/salamander/anniex/m7;->a:Ljava/util/Map;

    .line 17236103
    iget-object v14, v7, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17236105
    iget-object v14, v14, Lcom/bytedance/salamander/anniex/m7;->a:Ljava/util/Map;

    .line 17236107
    const-string/jumbo v15, "open_time"

    .line 17236110
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236113
    move-result-object v8

    .line 17236114
    invoke-static {v14, v15, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236117
    iget-object v8, v7, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17236119
    iget-object v8, v8, Lcom/bytedance/salamander/anniex/m7;->a:Ljava/util/Map;

    .line 17236121
    const-string v14, "container_init_start"

    .line 17236123
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236126
    move-result-object v15

    .line 17236127
    invoke-static {v8, v14, v15}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236130
    iget-object v8, v7, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17236132
    iget-object v8, v8, Lcom/bytedance/salamander/anniex/m7;->a:Ljava/util/Map;

    .line 17236134
    const-string v14, "container_init_end"

    .line 17236136
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236139
    move-result-object v15

    .line 17236140
    invoke-static {v8, v14, v15}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236143
    iget-object v8, v7, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17236145
    iget-object v8, v8, Lcom/bytedance/salamander/anniex/m7;->a:Ljava/util/Map;

    .line 17236147
    const-string/jumbo v14, "prepare_template_start"

    .line 17236150
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236153
    move-result-object v15

    .line 17236154
    invoke-static {v8, v14, v15}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236157
    iget-object v7, v7, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17236159
    iget-object v7, v7, Lcom/bytedance/salamander/anniex/m7;->a:Ljava/util/Map;

    .line 17236161
    const-string/jumbo v8, "prepare_template_end"

    .line 17236164
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236167
    move-result-object v12

    .line 17236168
    invoke-static {v7, v8, v12}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236171
    iget-object v7, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 17236173
    iput-boolean v9, v7, Lcom/bytedance/salamander/anniex/o5;->c:Z

    .line 17236175
    invoke-virtual {v11}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 17236178
    move-result-wide v11

    .line 17236179
    invoke-virtual {v10, v11, v12}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 17236182
    move-result-wide v10

    .line 17236183
    iput-wide v10, v7, Lcom/bytedance/salamander/anniex/o5;->b:J

    .line 17236185
    iget-object v7, v7, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 17236187
    const-wide/16 v10, 0x0

    .line 17236189
    iput-wide v10, v7, Lcom/bytedance/salamander/anniex/q5;->c:J

    .line 17236191
    if-eqz v4, :cond_e5

    .line 17236193
    iget-object v7, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236195
    iput-object v4, v7, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 17236197
    :cond_e5
    if-eqz v5, :cond_f1

    .line 17236199
    iget-object v4, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236207
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/j3;->c:Ljava/lang/String;

    .line 17236209
    :cond_f1
    new-instance v4, Lcom/bytedance/salamander/anniex/h7;

    .line 17236211
    invoke-direct {v4}, Lcom/bytedance/salamander/anniex/h7;-><init>()V

    .line 17236214
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236217
    iput-object v6, v4, Lcom/bytedance/salamander/anniex/h7;->c:Lcom/bytedance/salamander/anniex/i7;

    .line 17236219
    new-instance v5, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportReusePVWithSessionId$1;

    .line 17236221
    invoke-direct {v5, v4}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportReusePVWithSessionId$1;-><init>(Lcom/bytedance/salamander/anniex/h7;)V

    .line 17236224
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 17236227
    sget-object v4, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 17236229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    sget-object v4, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 17236234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236240
    sget-object v5, Lcom/bytedance/salamander/anniex/f5;->h:Lcom/bytedance/salamander/adapter/e;

    .line 17236242
    invoke-virtual {v5}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 17236245
    iget-object v6, v4, Lcom/bytedance/salamander/anniex/f5;->e:Ljava/util/Map;

    .line 17236247
    invoke-static {v6, v3, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236250
    invoke-virtual {v5}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17236253
    invoke-virtual {v4, v2}, Lcom/bytedance/salamander/anniex/f5;->c(Ljava/lang/String;)V

    .line 17236256
    const/4 v1, 0x0

    .line 17236257
    :goto_121
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    check-cast v1, Ljava/lang/Boolean;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePVWithSessionId$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17235978
    .line 17235979
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePVWithSessionId$1;->$originalSessionId:Ljava/lang/String;

    .line 17235980
    .line 17235981
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePVWithSessionId$1;->$currentSessionId:Ljava/lang/String;

    .line 17235982
    .line 17235983
    iget-object v4, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePVWithSessionId$1;->$url:Ljava/lang/String;

    .line 17235984
    .line 17235985
    iget-object v5, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePVWithSessionId$1;->$schema:Ljava/lang/String;

    .line 17235986
    .line 17235987
    iget-object v6, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePVWithSessionId$1;->$pvEventInfo:Lcom/bytedance/salamander/anniex/i7;

    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    sget-object v7, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17235993
    .line 17235994
    sget-object v8, Lcom/bytedance/salamander/anniex/SLEventType;->PV:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17235995
    .line 17235996
    iget-object v9, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17235997
    .line 17235998
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-static {v8, v9}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v7

    .line 17236005
    const/4 v8, 0x0

    .line 17236006
    if-nez v7, :cond_41

    .line 17236007
    .line 17236008
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    const-string/jumbo v3, "reportReusePVWithSessionId: monitor is disabled. session_id: "

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236017
    .line 17236018
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236019
    .line 17236020
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v1

    .line 17236027
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    :goto_3e
    move-object v1, v8

    .line 17236031
    goto/16 :goto_121

    .line 17236032
    .line 17236033
    :cond_41
    const/4 v7, 0x1

    .line 17236034
    const/4 v9, 0x0

    .line 17236035
    if-eqz v4, :cond_50

    .line 17236036
    .line 17236037
    const-string v10, "about:blank"

    .line 17236038
    .line 17236039
    const/4 v11, 0x2

    .line 17236040
    invoke-static {v4, v10, v8, v11, v8}, Lcom/bytedance/rts/foundation/RTSStringKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v10

    .line 17236044
    if-ne v10, v7, :cond_50

    .line 17236045
    .line 17236046
    const/4 v10, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v10, 0x0

    .line 17236049
    :goto_51
    if-eqz v10, :cond_54

    .line 17236050
    .line 17236051
    goto :goto_3e

    .line 17236052
    :cond_54
    new-instance v10, Lcom/bytedance/salamander/anniex/j4;

    .line 17236053
    .line 17236054
    invoke-direct {v10}, Lcom/bytedance/salamander/anniex/j4;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    iput-object v10, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17236058
    .line 17236059
    iget-object v10, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236060
    .line 17236061
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236065
    .line 17236066
    .line 17236067
    iput-object v3, v10, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236068
    .line 17236069
    iget-object v10, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236070
    .line 17236071
    iput-boolean v7, v10, Lcom/bytedance/salamander/anniex/j3;->i:Z

    .line 17236072
    .line 17236073
    iget-object v7, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 17236074
    .line 17236075
    iput-boolean v9, v7, Lcom/bytedance/salamander/anniex/k7;->b:Z

    .line 17236076
    .line 17236077
    sget-object v10, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17236078
    .line 17236079
    sget-object v11, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 17236080
    .line 17236081
    invoke-virtual {v11}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-wide v12

    .line 17236085
    invoke-virtual {v10, v12, v13}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-wide v12

    .line 17236089
    iget-object v14, v7, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17236090
    .line 17236091
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v15

    .line 17236095
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v15, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236099
    .line 17236100
    .line 17236101
    iput-object v15, v14, Lcom/bytedance/salamander/anniex/m7;->a:Ljava/util/Map;

    .line 17236102
    .line 17236103
    iget-object v14, v7, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17236104
    .line 17236105
    iget-object v14, v14, Lcom/bytedance/salamander/anniex/m7;->a:Ljava/util/Map;

    .line 17236106
    .line 17236107
    const-string/jumbo v15, "open_time"

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v8

    .line 17236114
    invoke-static {v14, v15, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v8, v7, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17236118
    .line 17236119
    iget-object v8, v8, Lcom/bytedance/salamander/anniex/m7;->a:Ljava/util/Map;

    .line 17236120
    .line 17236121
    const-string v14, "container_init_start"

    .line 17236122
    .line 17236123
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v15

    .line 17236127
    invoke-static {v8, v14, v15}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v8, v7, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17236131
    .line 17236132
    iget-object v8, v8, Lcom/bytedance/salamander/anniex/m7;->a:Ljava/util/Map;

    .line 17236133
    .line 17236134
    const-string v14, "container_init_end"

    .line 17236135
    .line 17236136
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v15

    .line 17236140
    invoke-static {v8, v14, v15}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v8, v7, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17236144
    .line 17236145
    iget-object v8, v8, Lcom/bytedance/salamander/anniex/m7;->a:Ljava/util/Map;

    .line 17236146
    .line 17236147
    const-string/jumbo v14, "prepare_template_start"

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v15

    .line 17236154
    invoke-static {v8, v14, v15}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v7, v7, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17236158
    .line 17236159
    iget-object v7, v7, Lcom/bytedance/salamander/anniex/m7;->a:Ljava/util/Map;

    .line 17236160
    .line 17236161
    const-string/jumbo v8, "prepare_template_end"

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v12

    .line 17236168
    invoke-static {v7, v8, v12}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v7, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 17236172
    .line 17236173
    iput-boolean v9, v7, Lcom/bytedance/salamander/anniex/o5;->c:Z

    .line 17236174
    .line 17236175
    invoke-virtual {v11}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-wide v11

    .line 17236179
    invoke-virtual {v10, v11, v12}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-wide v10

    .line 17236183
    iput-wide v10, v7, Lcom/bytedance/salamander/anniex/o5;->b:J

    .line 17236184
    .line 17236185
    iget-object v7, v7, Lcom/bytedance/salamander/anniex/o5;->a:Lcom/bytedance/salamander/anniex/q5;

    .line 17236186
    .line 17236187
    const-wide/16 v10, 0x0

    .line 17236188
    .line 17236189
    iput-wide v10, v7, Lcom/bytedance/salamander/anniex/q5;->c:J

    .line 17236190
    .line 17236191
    if-eqz v4, :cond_e5

    .line 17236192
    .line 17236193
    iget-object v7, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236194
    .line 17236195
    iput-object v4, v7, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 17236196
    .line 17236197
    :cond_e5
    if-eqz v5, :cond_f1

    .line 17236198
    .line 17236199
    iget-object v4, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236200
    .line 17236201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236205
    .line 17236206
    .line 17236207
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/j3;->c:Ljava/lang/String;

    .line 17236208
    .line 17236209
    :cond_f1
    new-instance v4, Lcom/bytedance/salamander/anniex/h7;

    .line 17236210
    .line 17236211
    invoke-direct {v4}, Lcom/bytedance/salamander/anniex/h7;-><init>()V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236215
    .line 17236216
    .line 17236217
    iput-object v6, v4, Lcom/bytedance/salamander/anniex/h7;->c:Lcom/bytedance/salamander/anniex/i7;

    .line 17236218
    .line 17236219
    new-instance v5, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportReusePVWithSessionId$1;

    .line 17236220
    .line 17236221
    invoke-direct {v5, v4}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportReusePVWithSessionId$1;-><init>(Lcom/bytedance/salamander/anniex/h7;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 17236225
    .line 17236226
    .line 17236227
    sget-object v4, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 17236228
    .line 17236229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    .line 17236231
    .line 17236232
    sget-object v4, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 17236233
    .line 17236234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236238
    .line 17236239
    .line 17236240
    sget-object v5, Lcom/bytedance/salamander/anniex/f5;->h:Lcom/bytedance/salamander/adapter/e;

    .line 17236241
    .line 17236242
    invoke-virtual {v5}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v6, v4, Lcom/bytedance/salamander/anniex/f5;->e:Ljava/util/Map;

    .line 17236246
    .line 17236247
    invoke-static {v6, v3, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v5}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v4, v2}, Lcom/bytedance/salamander/anniex/f5;->c(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    const/4 v1, 0x0

    .line 17236257
    :goto_121
    return-object v1
.end method


