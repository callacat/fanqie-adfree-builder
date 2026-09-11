## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceKV$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Boolean;

    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235973
    sget-object p1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17235975
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEventType;->PERFORMANCE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17235977
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceKV$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17235979
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17235981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    invoke-static {v0, v1}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17235987
    move-result p1

    .line 17235988
    if-nez p1, :cond_34

    .line 17235990
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceKV$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17235992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235994
    const-string v1, "collectPerformanceKV: monitor is disabled. session_id:"

    .line 17235996
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235999
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceKV$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17236001
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236003
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17236018
    goto/16 :goto_f9

    .line 17236020
    :cond_34
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceKV$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17236022
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceKV$1;->$key:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 17236024
    iget-wide v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceKV$1;->$value:J

    .line 17236026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17236031
    invoke-static {v0, v4}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17236034
    move-result v0

    .line 17236035
    if-nez v0, :cond_5d

    .line 17236037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236039
    const-string/jumbo v1, "reportPerformanceEvent: monitor is disabled. session_id:"

    .line 17236042
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236045
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236047
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    move-result-object p1

    .line 17236056
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17236059
    goto/16 :goto_f9

    .line 17236061
    :cond_5d
    sget v0, Lcom/bytedance/salamander/anniex/b0;->a:I

    .line 17236063
    const/4 v0, 0x0

    .line 17236064
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236067
    sget-object v4, Lcom/bytedance/salamander/anniex/b0$a;->m:[I

    .line 17236069
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236072
    move-result v1

    .line 17236073
    aget v1, v4, v1

    .line 17236075
    const-string/jumbo v4, "prepare_engine_end"

    .line 17236078
    const-string/jumbo v5, "prepare_engine_start"

    .line 17236081
    const-string v6, "container_init_end"

    .line 17236083
    const-string v7, "container_init_start"

    .line 17236085
    packed-switch v1, :pswitch_data_fc

    .line 17236088
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236090
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236093
    throw p1

    .line 17236094
    :pswitch_7e
    const-string/jumbo v1, "ssr_hydrate_end"

    .line 17236097
    goto :goto_bf

    .line 17236098
    :pswitch_82
    const-string/jumbo v1, "ssr_hydrate_start"

    .line 17236101
    goto :goto_bf

    .line 17236102
    :pswitch_86
    const-string/jumbo v1, "request_ssr_url_end"

    .line 17236105
    goto :goto_bf

    .line 17236106
    :pswitch_8a
    const-string/jumbo v1, "request_ssr_url_start"

    .line 17236109
    goto :goto_bf

    .line 17236110
    :pswitch_8e
    const-string/jumbo v1, "request_hydrate_url_end"

    .line 17236113
    goto :goto_bf

    .line 17236114
    :pswitch_92
    const-string/jumbo v1, "request_hydrate_url_start"

    .line 17236117
    goto :goto_bf

    .line 17236118
    :pswitch_96
    const-string/jumbo v1, "render_ssr_end"

    .line 17236121
    goto :goto_bf

    .line 17236122
    :pswitch_9a
    const-string/jumbo v1, "render_ssr_start"

    .line 17236125
    goto :goto_bf

    .line 17236126
    :pswitch_9e
    const-string v1, "engineview_load_end"

    .line 17236128
    goto :goto_bf

    .line 17236129
    :pswitch_a1
    const-string v1, "engineview_load_start"

    .line 17236131
    goto :goto_bf

    .line 17236132
    :pswitch_a4
    const-string/jumbo v1, "prepare_global_props_end"

    .line 17236135
    goto :goto_bf

    .line 17236136
    :pswitch_a8
    const-string/jumbo v1, "prepare_global_props_start"

    .line 17236139
    goto :goto_bf

    .line 17236140
    :pswitch_ac
    move-object v1, v4

    .line 17236141
    goto :goto_bf

    .line 17236142
    :pswitch_ae
    move-object v1, v5

    .line 17236143
    goto :goto_bf

    .line 17236144
    :pswitch_b0
    const-string/jumbo v1, "prepare_template_end"

    .line 17236147
    goto :goto_bf

    .line 17236148
    :pswitch_b4
    const-string/jumbo v1, "prepare_template_start"

    .line 17236151
    goto :goto_bf

    .line 17236152
    :pswitch_b8
    move-object v1, v6

    .line 17236153
    goto :goto_bf

    .line 17236154
    :pswitch_ba
    move-object v1, v7

    .line 17236155
    goto :goto_bf

    .line 17236156
    :pswitch_bc
    const-string/jumbo v1, "open_time"

    .line 17236159
    :goto_bf
    iget-object v8, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 17236161
    iget-object v8, v8, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17236163
    iget-object v8, v8, Lcom/bytedance/salamander/anniex/m7;->a:Ljava/util/Map;

    .line 17236165
    sget v9, Lcom/bytedance/salamander/anniex/h2;->a:I

    .line 17236167
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236170
    invoke-static {v8, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17236173
    move-result v8

    .line 17236174
    if-eqz v8, :cond_e9

    .line 17236176
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236179
    move-result v7

    .line 17236180
    if-nez v7, :cond_ea

    .line 17236182
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236185
    move-result v6

    .line 17236186
    if-nez v6, :cond_ea

    .line 17236188
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236191
    move-result v5

    .line 17236192
    if-nez v5, :cond_ea

    .line 17236194
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236197
    move-result v4

    .line 17236198
    if-eqz v4, :cond_e9

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    const/4 v0, 0x1

    .line 17236202
    :cond_ea
    :goto_ea
    if-eqz v0, :cond_f9

    .line 17236204
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 17236206
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17236208
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/m7;->a:Ljava/util/Map;

    .line 17236210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236217
    :cond_f9
    :goto_f9
    const/4 p1, 0x0

    .line 17236218
    return-object p1

    nop

    .line 17236220
    :pswitch_data_fc
    .packed-switch 0x1
        :pswitch_bc
        :pswitch_ba
        :pswitch_b8
        :pswitch_b4
        :pswitch_b0
        :pswitch_ae
        :pswitch_ac
        :pswitch_a8
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9a
        :pswitch_96
        :pswitch_92
        :pswitch_8e
        :pswitch_8a
        :pswitch_86
        :pswitch_82
        :pswitch_7e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Boolean;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235971
    .line 17235972
    .line 17235973
    sget-object p1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17235974
    .line 17235975
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEventType;->PERFORMANCE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17235976
    .line 17235977
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceKV$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17235978
    .line 17235979
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17235980
    .line 17235981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-static {v0, v1}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result p1

    .line 17235988
    if-nez p1, :cond_34

    .line 17235989
    .line 17235990
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceKV$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17235991
    .line 17235992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    const-string v1, "collectPerformanceKV: monitor is disabled. session_id:"

    .line 17235995
    .line 17235996
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceKV$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17236000
    .line 17236001
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236002
    .line 17236003
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236004
    .line 17236005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    goto/16 :goto_f9

    .line 17236019
    .line 17236020
    :cond_34
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceKV$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17236021
    .line 17236022
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceKV$1;->$key:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 17236023
    .line 17236024
    iget-wide v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceKV$1;->$value:J

    .line 17236025
    .line 17236026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17236030
    .line 17236031
    invoke-static {v0, v4}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v0

    .line 17236035
    if-nez v0, :cond_5d

    .line 17236036
    .line 17236037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    const-string/jumbo v1, "reportPerformanceEvent: monitor is disabled. session_id:"

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236046
    .line 17236047
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236048
    .line 17236049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    goto/16 :goto_f9

    .line 17236060
    .line 17236061
    :cond_5d
    sget v0, Lcom/bytedance/salamander/anniex/b0;->a:I

    .line 17236062
    .line 17236063
    const/4 v0, 0x0

    .line 17236064
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236065
    .line 17236066
    .line 17236067
    sget-object v4, Lcom/bytedance/salamander/anniex/b0$a;->m:[I

    .line 17236068
    .line 17236069
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v1

    .line 17236073
    aget v1, v4, v1

    .line 17236074
    .line 17236075
    const-string/jumbo v4, "prepare_engine_end"

    .line 17236076
    .line 17236077
    .line 17236078
    const-string/jumbo v5, "prepare_engine_start"

    .line 17236079
    .line 17236080
    .line 17236081
    const-string v6, "container_init_end"

    .line 17236082
    .line 17236083
    const-string v7, "container_init_start"

    .line 17236084
    .line 17236085
    packed-switch v1, :pswitch_data_fc

    .line 17236086
    .line 17236087
    .line 17236088
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236089
    .line 17236090
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236091
    .line 17236092
    .line 17236093
    throw p1

    .line 17236094
    :pswitch_7e
    const-string/jumbo v1, "ssr_hydrate_end"

    .line 17236095
    .line 17236096
    .line 17236097
    goto :goto_bf

    .line 17236098
    :pswitch_82
    const-string/jumbo v1, "ssr_hydrate_start"

    .line 17236099
    .line 17236100
    .line 17236101
    goto :goto_bf

    .line 17236102
    :pswitch_86
    const-string/jumbo v1, "request_ssr_url_end"

    .line 17236103
    .line 17236104
    .line 17236105
    goto :goto_bf

    .line 17236106
    :pswitch_8a
    const-string/jumbo v1, "request_ssr_url_start"

    .line 17236107
    .line 17236108
    .line 17236109
    goto :goto_bf

    .line 17236110
    :pswitch_8e
    const-string/jumbo v1, "request_hydrate_url_end"

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_bf

    .line 17236114
    :pswitch_92
    const-string/jumbo v1, "request_hydrate_url_start"

    .line 17236115
    .line 17236116
    .line 17236117
    goto :goto_bf

    .line 17236118
    :pswitch_96
    const-string/jumbo v1, "render_ssr_end"

    .line 17236119
    .line 17236120
    .line 17236121
    goto :goto_bf

    .line 17236122
    :pswitch_9a
    const-string/jumbo v1, "render_ssr_start"

    .line 17236123
    .line 17236124
    .line 17236125
    goto :goto_bf

    .line 17236126
    :pswitch_9e
    const-string v1, "engineview_load_end"

    .line 17236127
    .line 17236128
    goto :goto_bf

    .line 17236129
    :pswitch_a1
    const-string v1, "engineview_load_start"

    .line 17236130
    .line 17236131
    goto :goto_bf

    .line 17236132
    :pswitch_a4
    const-string/jumbo v1, "prepare_global_props_end"

    .line 17236133
    .line 17236134
    .line 17236135
    goto :goto_bf

    .line 17236136
    :pswitch_a8
    const-string/jumbo v1, "prepare_global_props_start"

    .line 17236137
    .line 17236138
    .line 17236139
    goto :goto_bf

    .line 17236140
    :pswitch_ac
    move-object v1, v4

    .line 17236141
    goto :goto_bf

    .line 17236142
    :pswitch_ae
    move-object v1, v5

    .line 17236143
    goto :goto_bf

    .line 17236144
    :pswitch_b0
    const-string/jumbo v1, "prepare_template_end"

    .line 17236145
    .line 17236146
    .line 17236147
    goto :goto_bf

    .line 17236148
    :pswitch_b4
    const-string/jumbo v1, "prepare_template_start"

    .line 17236149
    .line 17236150
    .line 17236151
    goto :goto_bf

    .line 17236152
    :pswitch_b8
    move-object v1, v6

    .line 17236153
    goto :goto_bf

    .line 17236154
    :pswitch_ba
    move-object v1, v7

    .line 17236155
    goto :goto_bf

    .line 17236156
    :pswitch_bc
    const-string/jumbo v1, "open_time"

    .line 17236157
    .line 17236158
    .line 17236159
    :goto_bf
    iget-object v8, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 17236160
    .line 17236161
    iget-object v8, v8, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17236162
    .line 17236163
    iget-object v8, v8, Lcom/bytedance/salamander/anniex/m7;->a:Ljava/util/Map;

    .line 17236164
    .line 17236165
    sget v9, Lcom/bytedance/salamander/anniex/h2;->a:I

    .line 17236166
    .line 17236167
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {v8, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v8

    .line 17236174
    if-eqz v8, :cond_e9

    .line 17236175
    .line 17236176
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v7

    .line 17236180
    if-nez v7, :cond_ea

    .line 17236181
    .line 17236182
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v6

    .line 17236186
    if-nez v6, :cond_ea

    .line 17236187
    .line 17236188
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v5

    .line 17236192
    if-nez v5, :cond_ea

    .line 17236193
    .line 17236194
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v4

    .line 17236198
    if-eqz v4, :cond_e9

    .line 17236199
    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    const/4 v0, 0x1

    .line 17236202
    :cond_ea
    :goto_ea
    if-eqz v0, :cond_f9

    .line 17236203
    .line 17236204
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 17236205
    .line 17236206
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17236207
    .line 17236208
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/m7;->a:Ljava/util/Map;

    .line 17236209
    .line 17236210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    :goto_f9
    const/4 p1, 0x0

    .line 17236218
    return-object p1

    .line 17236219
    nop

    .line 17236220
    :pswitch_data_fc
    .packed-switch 0x1
        :pswitch_bc
        :pswitch_ba
        :pswitch_b8
        :pswitch_b4
        :pswitch_b0
        :pswitch_ae
        :pswitch_ac
        :pswitch_a8
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9a
        :pswitch_96
        :pswitch_92
        :pswitch_8e
        :pswitch_8a
        :pswitch_86
        :pswitch_82
        :pswitch_7e
    .end packed-switch
.end method


