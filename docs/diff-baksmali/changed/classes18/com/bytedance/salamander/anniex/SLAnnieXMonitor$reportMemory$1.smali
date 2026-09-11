## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$reportMemory$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Boolean;

    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235973
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportMemory$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17235975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    sget-object v0, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17235980
    sget-object v1, Lcom/bytedance/salamander/anniex/SLEventType;->PERFORMANCE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17235982
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17235984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    invoke-static {v1, v2}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17235990
    move-result v0

    .line 17235991
    if-nez v0, :cond_31

    .line 17235993
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235995
    const-string/jumbo v1, "reportMemory: monitor is disabled. session_id:"

    .line 17235998
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236001
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236003
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236005
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236011
    move-result-object p1

    .line 17236012
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17236015
    goto/16 :goto_118

    .line 17236017
    :cond_31
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->n:Lcom/bytedance/salamander/anniex/p6;

    .line 17236019
    if-nez v0, :cond_37

    .line 17236021
    goto/16 :goto_118

    .line 17236023
    :cond_37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236026
    iget-boolean v0, v0, Lcom/bytedance/salamander/anniex/p6;->b:Z

    .line 17236028
    const/4 v1, 0x1

    .line 17236029
    if-ne v0, v1, :cond_41

    .line 17236031
    goto/16 :goto_118

    .line 17236033
    :cond_41
    new-instance v0, Lcom/bytedance/salamander/anniex/q6;

    .line 17236035
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/q6;-><init>()V

    .line 17236038
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->n:Lcom/bytedance/salamander/anniex/p6;

    .line 17236040
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236043
    const/4 v3, 0x0

    .line 17236044
    iput-boolean v3, v2, Lcom/bytedance/salamander/anniex/p6;->d:Z

    .line 17236046
    iget-object v4, v2, Lcom/bytedance/salamander/anniex/p6;->c:Lcom/bytedance/salamander/anniex/ViewType;

    .line 17236048
    sget-object v5, Lcom/bytedance/salamander/anniex/ViewType;->Card:Lcom/bytedance/salamander/anniex/ViewType;

    .line 17236050
    if-eq v4, v5, :cond_57

    .line 17236052
    invoke-virtual {v2}, Lcom/bytedance/salamander/anniex/p6;->a()V

    .line 17236055
    :cond_57
    sget-object v4, Lcom/bytedance/salamander/anniex/a7;->b:Lcom/bytedance/salamander/anniex/a7$a;

    .line 17236057
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    sget-object v4, Lcom/bytedance/salamander/anniex/a7;->c:Lcom/bytedance/salamander/anniex/a7;

    .line 17236062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236068
    move-result-object v6

    .line 17236069
    sget-object v7, Lcom/bytedance/salamander/anniex/u6;->a:Lcom/bytedance/salamander/anniex/u6$a;

    .line 17236071
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    sget-object v7, Lcom/bytedance/salamander/anniex/u6;->b:Ljava/lang/String;

    .line 17236076
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236078
    invoke-static {v6, v7, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236081
    sget-object v7, Lcom/bytedance/salamander/anniex/u6;->c:Ljava/lang/String;

    .line 17236083
    iget-wide v8, v4, Lcom/bytedance/salamander/anniex/a7;->a:J

    .line 17236085
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-static {v6, v7, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236092
    iget-object v4, v2, Lcom/bytedance/salamander/anniex/p6;->a:Lcom/bytedance/salamander/anniex/r6;

    .line 17236094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236100
    iput-object v6, v4, Lcom/bytedance/salamander/anniex/r6;->a:Ljava/util/Map;

    .line 17236102
    iget-object v4, v2, Lcom/bytedance/salamander/anniex/p6;->a:Lcom/bytedance/salamander/anniex/r6;

    .line 17236104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    iget-object v6, v2, Lcom/bytedance/salamander/anniex/p6;->c:Lcom/bytedance/salamander/anniex/ViewType;

    .line 17236109
    const-wide/16 v7, 0x0

    .line 17236111
    if-ne v6, v5, :cond_a1

    .line 17236113
    iget-object v5, v2, Lcom/bytedance/salamander/anniex/p6;->h:Ljava/lang/Long;

    .line 17236115
    if-eqz v5, :cond_c8

    .line 17236117
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17236119
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236122
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236125
    move-result-wide v5

    .line 17236126
    iput-wide v5, v4, Lcom/bytedance/salamander/anniex/s6;->b:J

    .line 17236128
    goto :goto_c8

    .line 17236129
    :cond_a1
    sget-object v4, Lcom/bytedance/anniex/bd/foundation/impl/d;->a:Lcom/bytedance/anniex/bd/foundation/impl/u;

    .line 17236131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    :try_start_a6
    invoke-static {}, Landroid/os/Debug;->getPss()J

    .line 17236137
    move-result-wide v4
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_b0

    .line 17236138
    const/16 v6, 0x400

    .line 17236140
    int-to-long v9, v6

    .line 17236141
    mul-long v4, v4, v9

    .line 17236143
    goto :goto_b2

    .line 17236144
    :catchall_b0
    const-wide/16 v4, -0x1

    .line 17236146
    :goto_b2
    cmp-long v6, v4, v7

    .line 17236148
    if-lez v6, :cond_bc

    .line 17236150
    iget-object v6, v2, Lcom/bytedance/salamander/anniex/p6;->a:Lcom/bytedance/salamander/anniex/r6;

    .line 17236152
    iget-object v6, v6, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17236154
    iput-wide v4, v6, Lcom/bytedance/salamander/anniex/s6;->a:J

    .line 17236156
    :cond_bc
    iget-wide v4, v2, Lcom/bytedance/salamander/anniex/p6;->f:J

    .line 17236158
    cmp-long v6, v4, v7

    .line 17236160
    if-lez v6, :cond_c8

    .line 17236162
    iget-object v6, v2, Lcom/bytedance/salamander/anniex/p6;->a:Lcom/bytedance/salamander/anniex/r6;

    .line 17236164
    iget-object v6, v6, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17236166
    iput-wide v4, v6, Lcom/bytedance/salamander/anniex/s6;->b:J

    .line 17236168
    :cond_c8
    :goto_c8
    sget-object v4, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17236170
    sget-object v5, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 17236172
    invoke-virtual {v5}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 17236175
    move-result-wide v5

    .line 17236176
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 17236179
    move-result-wide v4

    .line 17236180
    iget-wide v9, v2, Lcom/bytedance/salamander/anniex/p6;->e:J

    .line 17236182
    sub-long/2addr v4, v9

    .line 17236183
    cmp-long v6, v4, v7

    .line 17236185
    if-lez v6, :cond_e3

    .line 17236187
    iget-object v6, v2, Lcom/bytedance/salamander/anniex/p6;->a:Lcom/bytedance/salamander/anniex/r6;

    .line 17236189
    iget-object v6, v6, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17236191
    iget-object v6, v6, Lcom/bytedance/salamander/anniex/s6;->c:Lcom/bytedance/salamander/anniex/t6;

    .line 17236193
    iput-wide v4, v6, Lcom/bytedance/salamander/anniex/t6;->a:J

    .line 17236195
    :cond_e3
    iget-object v4, v2, Lcom/bytedance/salamander/anniex/p6;->h:Ljava/lang/Long;

    .line 17236197
    if-eqz v4, :cond_f6

    .line 17236199
    iget-object v5, v2, Lcom/bytedance/salamander/anniex/p6;->a:Lcom/bytedance/salamander/anniex/r6;

    .line 17236201
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17236203
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/s6;->c:Lcom/bytedance/salamander/anniex/t6;

    .line 17236205
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236208
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236211
    move-result-wide v9

    .line 17236212
    iput-wide v9, v5, Lcom/bytedance/salamander/anniex/t6;->b:J

    .line 17236214
    :cond_f6
    iput-boolean v1, v2, Lcom/bytedance/salamander/anniex/p6;->b:Z

    .line 17236216
    iget-object v1, v2, Lcom/bytedance/salamander/anniex/p6;->a:Lcom/bytedance/salamander/anniex/r6;

    .line 17236218
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236221
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/q6;->c:Lcom/bytedance/salamander/anniex/r6;

    .line 17236223
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17236225
    iget-wide v2, v1, Lcom/bytedance/salamander/anniex/s6;->b:J

    .line 17236227
    cmp-long v4, v2, v7

    .line 17236229
    if-nez v4, :cond_110

    .line 17236231
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/s6;->c:Lcom/bytedance/salamander/anniex/t6;

    .line 17236233
    iget-wide v1, v1, Lcom/bytedance/salamander/anniex/t6;->b:J

    .line 17236235
    cmp-long v3, v1, v7

    .line 17236237
    if-nez v3, :cond_110

    .line 17236239
    goto :goto_118

    .line 17236240
    :cond_110
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportMemory$1;

    .line 17236242
    invoke-direct {v1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportMemory$1;-><init>(Lcom/bytedance/salamander/anniex/q6;)V

    .line 17236245
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 17236248
    :goto_118
    const/4 p1, 0x0

    .line 17236249
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Boolean;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportMemory$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object v0, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17235979
    .line 17235980
    sget-object v1, Lcom/bytedance/salamander/anniex/SLEventType;->PERFORMANCE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17235981
    .line 17235982
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17235983
    .line 17235984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {v1, v2}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    if-nez v0, :cond_31

    .line 17235992
    .line 17235993
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    const-string/jumbo v1, "reportMemory: monitor is disabled. session_id:"

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236002
    .line 17236003
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236004
    .line 17236005
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    goto/16 :goto_118

    .line 17236016
    .line 17236017
    :cond_31
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->n:Lcom/bytedance/salamander/anniex/p6;

    .line 17236018
    .line 17236019
    if-nez v0, :cond_37

    .line 17236020
    .line 17236021
    goto/16 :goto_118

    .line 17236022
    .line 17236023
    :cond_37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-boolean v0, v0, Lcom/bytedance/salamander/anniex/p6;->b:Z

    .line 17236027
    .line 17236028
    const/4 v1, 0x1

    .line 17236029
    if-ne v0, v1, :cond_41

    .line 17236030
    .line 17236031
    goto/16 :goto_118

    .line 17236032
    .line 17236033
    :cond_41
    new-instance v0, Lcom/bytedance/salamander/anniex/q6;

    .line 17236034
    .line 17236035
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/q6;-><init>()V

    .line 17236036
    .line 17236037
    .line 17236038
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->n:Lcom/bytedance/salamander/anniex/p6;

    .line 17236039
    .line 17236040
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236041
    .line 17236042
    .line 17236043
    const/4 v3, 0x0

    .line 17236044
    iput-boolean v3, v2, Lcom/bytedance/salamander/anniex/p6;->d:Z

    .line 17236045
    .line 17236046
    iget-object v4, v2, Lcom/bytedance/salamander/anniex/p6;->c:Lcom/bytedance/salamander/anniex/ViewType;

    .line 17236047
    .line 17236048
    sget-object v5, Lcom/bytedance/salamander/anniex/ViewType;->Card:Lcom/bytedance/salamander/anniex/ViewType;

    .line 17236049
    .line 17236050
    if-eq v4, v5, :cond_57

    .line 17236051
    .line 17236052
    invoke-virtual {v2}, Lcom/bytedance/salamander/anniex/p6;->a()V

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    sget-object v4, Lcom/bytedance/salamander/anniex/a7;->b:Lcom/bytedance/salamander/anniex/a7$a;

    .line 17236056
    .line 17236057
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    .line 17236059
    .line 17236060
    sget-object v4, Lcom/bytedance/salamander/anniex/a7;->c:Lcom/bytedance/salamander/anniex/a7;

    .line 17236061
    .line 17236062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v6

    .line 17236069
    sget-object v7, Lcom/bytedance/salamander/anniex/u6;->a:Lcom/bytedance/salamander/anniex/u6$a;

    .line 17236070
    .line 17236071
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    .line 17236073
    .line 17236074
    sget-object v7, Lcom/bytedance/salamander/anniex/u6;->b:Ljava/lang/String;

    .line 17236075
    .line 17236076
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236077
    .line 17236078
    invoke-static {v6, v7, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236079
    .line 17236080
    .line 17236081
    sget-object v7, Lcom/bytedance/salamander/anniex/u6;->c:Ljava/lang/String;

    .line 17236082
    .line 17236083
    iget-wide v8, v4, Lcom/bytedance/salamander/anniex/a7;->a:J

    .line 17236084
    .line 17236085
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-static {v6, v7, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v4, v2, Lcom/bytedance/salamander/anniex/p6;->a:Lcom/bytedance/salamander/anniex/r6;

    .line 17236093
    .line 17236094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236098
    .line 17236099
    .line 17236100
    iput-object v6, v4, Lcom/bytedance/salamander/anniex/r6;->a:Ljava/util/Map;

    .line 17236101
    .line 17236102
    iget-object v4, v2, Lcom/bytedance/salamander/anniex/p6;->a:Lcom/bytedance/salamander/anniex/r6;

    .line 17236103
    .line 17236104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v6, v2, Lcom/bytedance/salamander/anniex/p6;->c:Lcom/bytedance/salamander/anniex/ViewType;

    .line 17236108
    .line 17236109
    const-wide/16 v7, 0x0

    .line 17236110
    .line 17236111
    if-ne v6, v5, :cond_a1

    .line 17236112
    .line 17236113
    iget-object v5, v2, Lcom/bytedance/salamander/anniex/p6;->h:Ljava/lang/Long;

    .line 17236114
    .line 17236115
    if-eqz v5, :cond_c8

    .line 17236116
    .line 17236117
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17236118
    .line 17236119
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-wide v5

    .line 17236126
    iput-wide v5, v4, Lcom/bytedance/salamander/anniex/s6;->b:J

    .line 17236127
    .line 17236128
    goto :goto_c8

    .line 17236129
    :cond_a1
    sget-object v4, Lcom/bytedance/anniex/bd/foundation/impl/d;->a:Lcom/bytedance/anniex/bd/foundation/impl/u;

    .line 17236130
    .line 17236131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236132
    .line 17236133
    .line 17236134
    :try_start_a6
    invoke-static {}, Landroid/os/Debug;->getPss()J

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-wide v4
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_b0

    .line 17236138
    const/16 v6, 0x400

    .line 17236139
    .line 17236140
    int-to-long v9, v6

    .line 17236141
    mul-long v4, v4, v9

    .line 17236142
    .line 17236143
    goto :goto_b2

    .line 17236144
    :catchall_b0
    const-wide/16 v4, -0x1

    .line 17236145
    .line 17236146
    :goto_b2
    cmp-long v6, v4, v7

    .line 17236147
    .line 17236148
    if-lez v6, :cond_bc

    .line 17236149
    .line 17236150
    iget-object v6, v2, Lcom/bytedance/salamander/anniex/p6;->a:Lcom/bytedance/salamander/anniex/r6;

    .line 17236151
    .line 17236152
    iget-object v6, v6, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17236153
    .line 17236154
    iput-wide v4, v6, Lcom/bytedance/salamander/anniex/s6;->a:J

    .line 17236155
    .line 17236156
    :cond_bc
    iget-wide v4, v2, Lcom/bytedance/salamander/anniex/p6;->f:J

    .line 17236157
    .line 17236158
    cmp-long v6, v4, v7

    .line 17236159
    .line 17236160
    if-lez v6, :cond_c8

    .line 17236161
    .line 17236162
    iget-object v6, v2, Lcom/bytedance/salamander/anniex/p6;->a:Lcom/bytedance/salamander/anniex/r6;

    .line 17236163
    .line 17236164
    iget-object v6, v6, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17236165
    .line 17236166
    iput-wide v4, v6, Lcom/bytedance/salamander/anniex/s6;->b:J

    .line 17236167
    .line 17236168
    :cond_c8
    :goto_c8
    sget-object v4, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17236169
    .line 17236170
    sget-object v5, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 17236171
    .line 17236172
    invoke-virtual {v5}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-wide v5

    .line 17236176
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-wide v4

    .line 17236180
    iget-wide v9, v2, Lcom/bytedance/salamander/anniex/p6;->e:J

    .line 17236181
    .line 17236182
    sub-long/2addr v4, v9

    .line 17236183
    cmp-long v6, v4, v7

    .line 17236184
    .line 17236185
    if-lez v6, :cond_e3

    .line 17236186
    .line 17236187
    iget-object v6, v2, Lcom/bytedance/salamander/anniex/p6;->a:Lcom/bytedance/salamander/anniex/r6;

    .line 17236188
    .line 17236189
    iget-object v6, v6, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17236190
    .line 17236191
    iget-object v6, v6, Lcom/bytedance/salamander/anniex/s6;->c:Lcom/bytedance/salamander/anniex/t6;

    .line 17236192
    .line 17236193
    iput-wide v4, v6, Lcom/bytedance/salamander/anniex/t6;->a:J

    .line 17236194
    .line 17236195
    :cond_e3
    iget-object v4, v2, Lcom/bytedance/salamander/anniex/p6;->h:Ljava/lang/Long;

    .line 17236196
    .line 17236197
    if-eqz v4, :cond_f6

    .line 17236198
    .line 17236199
    iget-object v5, v2, Lcom/bytedance/salamander/anniex/p6;->a:Lcom/bytedance/salamander/anniex/r6;

    .line 17236200
    .line 17236201
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17236202
    .line 17236203
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/s6;->c:Lcom/bytedance/salamander/anniex/t6;

    .line 17236204
    .line 17236205
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-wide v9

    .line 17236212
    iput-wide v9, v5, Lcom/bytedance/salamander/anniex/t6;->b:J

    .line 17236213
    .line 17236214
    :cond_f6
    iput-boolean v1, v2, Lcom/bytedance/salamander/anniex/p6;->b:Z

    .line 17236215
    .line 17236216
    iget-object v1, v2, Lcom/bytedance/salamander/anniex/p6;->a:Lcom/bytedance/salamander/anniex/r6;

    .line 17236217
    .line 17236218
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236219
    .line 17236220
    .line 17236221
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/q6;->c:Lcom/bytedance/salamander/anniex/r6;

    .line 17236222
    .line 17236223
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17236224
    .line 17236225
    iget-wide v2, v1, Lcom/bytedance/salamander/anniex/s6;->b:J

    .line 17236226
    .line 17236227
    cmp-long v4, v2, v7

    .line 17236228
    .line 17236229
    if-nez v4, :cond_110

    .line 17236230
    .line 17236231
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/s6;->c:Lcom/bytedance/salamander/anniex/t6;

    .line 17236232
    .line 17236233
    iget-wide v1, v1, Lcom/bytedance/salamander/anniex/t6;->b:J

    .line 17236234
    .line 17236235
    cmp-long v3, v1, v7

    .line 17236236
    .line 17236237
    if-nez v3, :cond_110

    .line 17236238
    .line 17236239
    goto :goto_118

    .line 17236240
    :cond_110
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportMemory$1;

    .line 17236241
    .line 17236242
    invoke-direct {v1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportMemory$1;-><init>(Lcom/bytedance/salamander/anniex/q6;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 17236246
    .line 17236247
    .line 17236248
    :goto_118
    const/4 p1, 0x0

    .line 17236249
    return-object p1
.end method


