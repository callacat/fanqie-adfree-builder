## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Boolean;

    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235973
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;->$jsbParams:Lcom/bytedance/salamander/anniex/b7;

    .line 17235975
    iget-boolean v0, p1, Lcom/bytedance/salamander/anniex/b7;->i:Z

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    const-string/jumbo v2, "session"

    .line 17235981
    const-string/jumbo v3, "output"

    .line 17235984
    const-string v4, "input"

    .line 17235986
    const-string v5, "method"

    .line 17235988
    const/4 v6, 0x2

    .line 17235989
    const/4 v7, 0x0

    .line 17235990
    if-eqz v0, :cond_6d

    .line 17235992
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17235994
    iget-object v8, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->m:Lcom/bytedance/salamander/anniex/n6;

    .line 17235996
    if-eqz v8, :cond_64

    .line 17235998
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236000
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236002
    iget-object v8, p1, Lcom/bytedance/salamander/anniex/b7;->a:Ljava/lang/String;

    .line 17236004
    iget-object v9, p1, Lcom/bytedance/salamander/anniex/b7;->c:Ljava/lang/Object;

    .line 17236006
    iget-object v10, p1, Lcom/bytedance/salamander/anniex/b7;->d:Ljava/lang/Object;

    .line 17236008
    iget-wide v11, p1, Lcom/bytedance/salamander/anniex/b7;->e:J

    .line 17236010
    invoke-static {v0, v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236013
    sget-object p1, Lcom/bytedance/salamander/anniex/c2;->a:Ljava/util/ArrayList;

    .line 17236015
    invoke-static {p1, v8, v7, v6, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->includes$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)Z

    .line 17236018
    move-result p1

    .line 17236019
    if-nez p1, :cond_36

    .line 17236021
    goto :goto_64

    .line 17236022
    :cond_36
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236025
    move-result-object p1

    .line 17236026
    invoke-static {p1, v5, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236029
    invoke-static {p1, v4, v9}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236032
    invoke-static {p1, v3, v10}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236035
    const-string v3, "duration"

    .line 17236037
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-static {p1, v3, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236044
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236047
    move-result-object v3

    .line 17236048
    invoke-static {v3, v2, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236051
    sget-object v0, Lcom/bytedance/salamander/anniex/m6;->a:Lcom/bytedance/salamander/anniex/m6$a;

    .line 17236053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    sget-object v0, Lcom/bytedance/salamander/anniex/m6;->c:Ljava/lang/String;

    .line 17236058
    sget-object v2, Lcom/bytedance/salamander/anniex/l6;->a:Lcom/bytedance/salamander/anniex/l6$a;

    .line 17236060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    sget-object v2, Lcom/bytedance/salamander/anniex/l6;->e:Ljava/lang/String;

    .line 17236065
    invoke-static {p1, v0, v3, v2}, Lcom/bytedance/salamander/anniex/n6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 17236068
    :cond_64
    :goto_64
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17236070
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;->$jsbParams:Lcom/bytedance/salamander/anniex/b7;

    .line 17236072
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->q(Lcom/bytedance/salamander/anniex/b7;)V

    .line 17236075
    goto/16 :goto_15d

    .line 17236077
    :cond_6d
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17236079
    iget-object v8, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->m:Lcom/bytedance/salamander/anniex/n6;

    .line 17236081
    if-eqz v8, :cond_b9

    .line 17236083
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236085
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236087
    iget-object v8, p1, Lcom/bytedance/salamander/anniex/b7;->a:Ljava/lang/String;

    .line 17236089
    iget-object v9, p1, Lcom/bytedance/salamander/anniex/b7;->c:Ljava/lang/Object;

    .line 17236091
    iget-object v10, p1, Lcom/bytedance/salamander/anniex/b7;->d:Ljava/lang/Object;

    .line 17236093
    iget p1, p1, Lcom/bytedance/salamander/anniex/b7;->g:I

    .line 17236095
    invoke-static {v0, v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236098
    sget-object v11, Lcom/bytedance/salamander/anniex/c2;->a:Ljava/util/ArrayList;

    .line 17236100
    invoke-static {v11, v8, v7, v6, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->includes$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)Z

    .line 17236103
    move-result v6

    .line 17236104
    if-nez v6, :cond_8b

    .line 17236106
    goto :goto_b9

    .line 17236107
    :cond_8b
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236110
    move-result-object v6

    .line 17236111
    invoke-static {v6, v5, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236114
    invoke-static {v6, v4, v9}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236117
    invoke-static {v6, v3, v10}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236120
    const-string v3, "code"

    .line 17236122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-static {v6, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236129
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236132
    move-result-object p1

    .line 17236133
    invoke-static {p1, v2, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236136
    sget-object v0, Lcom/bytedance/salamander/anniex/m6;->a:Lcom/bytedance/salamander/anniex/m6$a;

    .line 17236138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    sget-object v0, Lcom/bytedance/salamander/anniex/m6;->c:Ljava/lang/String;

    .line 17236143
    sget-object v2, Lcom/bytedance/salamander/anniex/l6;->a:Lcom/bytedance/salamander/anniex/l6$a;

    .line 17236145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    sget-object v2, Lcom/bytedance/salamander/anniex/l6;->f:Ljava/lang/String;

    .line 17236150
    invoke-static {v6, v0, p1, v2}, Lcom/bytedance/salamander/anniex/n6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 17236153
    :cond_b9
    :goto_b9
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17236155
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;->$jsbParams:Lcom/bytedance/salamander/anniex/b7;

    .line 17236157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    sget-object v2, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17236162
    sget-object v3, Lcom/bytedance/salamander/anniex/SLEventType;->JSB_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17236164
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17236166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    invoke-static {v3, v4}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17236172
    move-result v2

    .line 17236173
    if-nez v2, :cond_e6

    .line 17236175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236177
    const-string/jumbo v2, "reportJSBError: monitor is disabled. session_id: "

    .line 17236180
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236183
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236185
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17236197
    goto :goto_156

    .line 17236198
    :cond_e6
    new-instance v2, Lcom/bytedance/salamander/anniex/g6;

    .line 17236200
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/g6;-><init>()V

    .line 17236203
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/b7;->a:Ljava/lang/String;

    .line 17236205
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236208
    iput-object v3, v2, Lcom/bytedance/salamander/anniex/g6;->c:Ljava/lang/String;

    .line 17236210
    iget v3, v0, Lcom/bytedance/salamander/anniex/b7;->g:I

    .line 17236212
    iput v3, v2, Lcom/bytedance/salamander/anniex/g6;->d:I

    .line 17236214
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/b7;->h:Ljava/lang/String;

    .line 17236216
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236219
    iput-object v3, v2, Lcom/bytedance/salamander/anniex/g6;->a:Ljava/lang/String;

    .line 17236221
    iget-wide v4, v0, Lcom/bytedance/salamander/anniex/b7;->f:J

    .line 17236223
    iput-wide v4, v2, Lcom/bytedance/salamander/anniex/g6;->b:J

    .line 17236225
    sget-object v0, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 17236227
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236230
    const-string v4, "jsb_error_error_message"

    .line 17236232
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 17236235
    move-result-object v3

    .line 17236236
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 17236239
    move-result-object v4

    .line 17236240
    if-eqz v4, :cond_120

    .line 17236242
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 17236245
    move-result-object v3

    .line 17236246
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236249
    check-cast v3, Ljava/lang/String;

    .line 17236251
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236254
    iput-object v3, v2, Lcom/bytedance/salamander/anniex/g6;->a:Ljava/lang/String;

    .line 17236256
    :cond_120
    iget-object v3, v2, Lcom/bytedance/salamander/anniex/g6;->e:Ljava/lang/String;

    .line 17236258
    if-eqz v3, :cond_144

    .line 17236260
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236263
    const-string v4, "jsb_error_jsb_params"

    .line 17236265
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 17236272
    move-result-object v3

    .line 17236273
    if-eqz v3, :cond_13f

    .line 17236275
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236282
    check-cast v0, Ljava/lang/String;

    .line 17236284
    iput-object v0, v2, Lcom/bytedance/salamander/anniex/g6;->e:Ljava/lang/String;

    .line 17236286
    goto :goto_144

    .line 17236287
    :cond_13f
    const-string/jumbo v0, "{\"status\":\"params length exceeds 1000\"}"

    .line 17236290
    iput-object v0, v2, Lcom/bytedance/salamander/anniex/g6;->e:Ljava/lang/String;

    .line 17236292
    :cond_144
    :goto_144
    new-instance v0, Lcom/bytedance/salamander/anniex/f6;

    .line 17236294
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/f6;-><init>()V

    .line 17236297
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236300
    iput-object v2, v0, Lcom/bytedance/salamander/anniex/f6;->c:Lcom/bytedance/salamander/anniex/g6;

    .line 17236302
    new-instance v2, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSBError$1;

    .line 17236304
    invoke-direct {v2, v0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSBError$1;-><init>(Lcom/bytedance/salamander/anniex/f6;Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 17236307
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 17236310
    :goto_156
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17236312
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;->$jsbParams:Lcom/bytedance/salamander/anniex/b7;

    .line 17236314
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->q(Lcom/bytedance/salamander/anniex/b7;)V

    .line 17236317
    :goto_15d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Boolean;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;->$jsbParams:Lcom/bytedance/salamander/anniex/b7;

    .line 17235974
    .line 17235975
    iget-boolean v0, p1, Lcom/bytedance/salamander/anniex/b7;->i:Z

    .line 17235976
    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    const-string/jumbo v2, "session"

    .line 17235979
    .line 17235980
    .line 17235981
    const-string/jumbo v3, "output"

    .line 17235982
    .line 17235983
    .line 17235984
    const-string v4, "input"

    .line 17235985
    .line 17235986
    const-string v5, "method"

    .line 17235987
    .line 17235988
    const/4 v6, 0x2

    .line 17235989
    const/4 v7, 0x0

    .line 17235990
    if-eqz v0, :cond_6d

    .line 17235991
    .line 17235992
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17235993
    .line 17235994
    iget-object v8, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->m:Lcom/bytedance/salamander/anniex/n6;

    .line 17235995
    .line 17235996
    if-eqz v8, :cond_64

    .line 17235997
    .line 17235998
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17235999
    .line 17236000
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236001
    .line 17236002
    iget-object v8, p1, Lcom/bytedance/salamander/anniex/b7;->a:Ljava/lang/String;

    .line 17236003
    .line 17236004
    iget-object v9, p1, Lcom/bytedance/salamander/anniex/b7;->c:Ljava/lang/Object;

    .line 17236005
    .line 17236006
    iget-object v10, p1, Lcom/bytedance/salamander/anniex/b7;->d:Ljava/lang/Object;

    .line 17236007
    .line 17236008
    iget-wide v11, p1, Lcom/bytedance/salamander/anniex/b7;->e:J

    .line 17236009
    .line 17236010
    invoke-static {v0, v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236011
    .line 17236012
    .line 17236013
    sget-object p1, Lcom/bytedance/salamander/anniex/c2;->a:Ljava/util/ArrayList;

    .line 17236014
    .line 17236015
    invoke-static {p1, v8, v7, v6, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->includes$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result p1

    .line 17236019
    if-nez p1, :cond_36

    .line 17236020
    .line 17236021
    goto :goto_64

    .line 17236022
    :cond_36
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    invoke-static {p1, v5, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {p1, v4, v9}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-static {p1, v3, v10}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236033
    .line 17236034
    .line 17236035
    const-string v3, "duration"

    .line 17236036
    .line 17236037
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-static {p1, v3, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    invoke-static {v3, v2, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236049
    .line 17236050
    .line 17236051
    sget-object v0, Lcom/bytedance/salamander/anniex/m6;->a:Lcom/bytedance/salamander/anniex/m6$a;

    .line 17236052
    .line 17236053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    sget-object v0, Lcom/bytedance/salamander/anniex/m6;->c:Ljava/lang/String;

    .line 17236057
    .line 17236058
    sget-object v2, Lcom/bytedance/salamander/anniex/l6;->a:Lcom/bytedance/salamander/anniex/l6$a;

    .line 17236059
    .line 17236060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    .line 17236062
    .line 17236063
    sget-object v2, Lcom/bytedance/salamander/anniex/l6;->e:Ljava/lang/String;

    .line 17236064
    .line 17236065
    invoke-static {p1, v0, v3, v2}, Lcom/bytedance/salamander/anniex/n6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    :cond_64
    :goto_64
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17236069
    .line 17236070
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;->$jsbParams:Lcom/bytedance/salamander/anniex/b7;

    .line 17236071
    .line 17236072
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->q(Lcom/bytedance/salamander/anniex/b7;)V

    .line 17236073
    .line 17236074
    .line 17236075
    goto/16 :goto_15d

    .line 17236076
    .line 17236077
    :cond_6d
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17236078
    .line 17236079
    iget-object v8, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->m:Lcom/bytedance/salamander/anniex/n6;

    .line 17236080
    .line 17236081
    if-eqz v8, :cond_b9

    .line 17236082
    .line 17236083
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236084
    .line 17236085
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236086
    .line 17236087
    iget-object v8, p1, Lcom/bytedance/salamander/anniex/b7;->a:Ljava/lang/String;

    .line 17236088
    .line 17236089
    iget-object v9, p1, Lcom/bytedance/salamander/anniex/b7;->c:Ljava/lang/Object;

    .line 17236090
    .line 17236091
    iget-object v10, p1, Lcom/bytedance/salamander/anniex/b7;->d:Ljava/lang/Object;

    .line 17236092
    .line 17236093
    iget p1, p1, Lcom/bytedance/salamander/anniex/b7;->g:I

    .line 17236094
    .line 17236095
    invoke-static {v0, v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236096
    .line 17236097
    .line 17236098
    sget-object v11, Lcom/bytedance/salamander/anniex/c2;->a:Ljava/util/ArrayList;

    .line 17236099
    .line 17236100
    invoke-static {v11, v8, v7, v6, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->includes$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v6

    .line 17236104
    if-nez v6, :cond_8b

    .line 17236105
    .line 17236106
    goto :goto_b9

    .line 17236107
    :cond_8b
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v6

    .line 17236111
    invoke-static {v6, v5, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {v6, v4, v9}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {v6, v3, v10}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236118
    .line 17236119
    .line 17236120
    const-string v3, "code"

    .line 17236121
    .line 17236122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-static {v6, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    invoke-static {p1, v2, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236134
    .line 17236135
    .line 17236136
    sget-object v0, Lcom/bytedance/salamander/anniex/m6;->a:Lcom/bytedance/salamander/anniex/m6$a;

    .line 17236137
    .line 17236138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    sget-object v0, Lcom/bytedance/salamander/anniex/m6;->c:Ljava/lang/String;

    .line 17236142
    .line 17236143
    sget-object v2, Lcom/bytedance/salamander/anniex/l6;->a:Lcom/bytedance/salamander/anniex/l6$a;

    .line 17236144
    .line 17236145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    .line 17236147
    .line 17236148
    sget-object v2, Lcom/bytedance/salamander/anniex/l6;->f:Ljava/lang/String;

    .line 17236149
    .line 17236150
    invoke-static {v6, v0, p1, v2}, Lcom/bytedance/salamander/anniex/n6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    :goto_b9
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17236154
    .line 17236155
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;->$jsbParams:Lcom/bytedance/salamander/anniex/b7;

    .line 17236156
    .line 17236157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    .line 17236159
    .line 17236160
    sget-object v2, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17236161
    .line 17236162
    sget-object v3, Lcom/bytedance/salamander/anniex/SLEventType;->JSB_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17236163
    .line 17236164
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17236165
    .line 17236166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {v3, v4}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v2

    .line 17236173
    if-nez v2, :cond_e6

    .line 17236174
    .line 17236175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    const-string/jumbo v2, "reportJSBError: monitor is disabled. session_id: "

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236184
    .line 17236185
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236186
    .line 17236187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_156

    .line 17236198
    :cond_e6
    new-instance v2, Lcom/bytedance/salamander/anniex/g6;

    .line 17236199
    .line 17236200
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/g6;-><init>()V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/b7;->a:Ljava/lang/String;

    .line 17236204
    .line 17236205
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236206
    .line 17236207
    .line 17236208
    iput-object v3, v2, Lcom/bytedance/salamander/anniex/g6;->c:Ljava/lang/String;

    .line 17236209
    .line 17236210
    iget v3, v0, Lcom/bytedance/salamander/anniex/b7;->g:I

    .line 17236211
    .line 17236212
    iput v3, v2, Lcom/bytedance/salamander/anniex/g6;->d:I

    .line 17236213
    .line 17236214
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/b7;->h:Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236217
    .line 17236218
    .line 17236219
    iput-object v3, v2, Lcom/bytedance/salamander/anniex/g6;->a:Ljava/lang/String;

    .line 17236220
    .line 17236221
    iget-wide v4, v0, Lcom/bytedance/salamander/anniex/b7;->f:J

    .line 17236222
    .line 17236223
    iput-wide v4, v2, Lcom/bytedance/salamander/anniex/g6;->b:J

    .line 17236224
    .line 17236225
    sget-object v0, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 17236226
    .line 17236227
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236228
    .line 17236229
    .line 17236230
    const-string v4, "jsb_error_error_message"

    .line 17236231
    .line 17236232
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v3

    .line 17236236
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v4

    .line 17236240
    if-eqz v4, :cond_120

    .line 17236241
    .line 17236242
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v3

    .line 17236246
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236247
    .line 17236248
    .line 17236249
    check-cast v3, Ljava/lang/String;

    .line 17236250
    .line 17236251
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236252
    .line 17236253
    .line 17236254
    iput-object v3, v2, Lcom/bytedance/salamander/anniex/g6;->a:Ljava/lang/String;

    .line 17236255
    .line 17236256
    :cond_120
    iget-object v3, v2, Lcom/bytedance/salamander/anniex/g6;->e:Ljava/lang/String;

    .line 17236257
    .line 17236258
    if-eqz v3, :cond_144

    .line 17236259
    .line 17236260
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236261
    .line 17236262
    .line 17236263
    const-string v4, "jsb_error_jsb_params"

    .line 17236264
    .line 17236265
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v3

    .line 17236273
    if-eqz v3, :cond_13f

    .line 17236274
    .line 17236275
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236280
    .line 17236281
    .line 17236282
    check-cast v0, Ljava/lang/String;

    .line 17236283
    .line 17236284
    iput-object v0, v2, Lcom/bytedance/salamander/anniex/g6;->e:Ljava/lang/String;

    .line 17236285
    .line 17236286
    goto :goto_144

    .line 17236287
    :cond_13f
    const-string/jumbo v0, "{\"status\":\"params length exceeds 1000\"}"

    .line 17236288
    .line 17236289
    .line 17236290
    iput-object v0, v2, Lcom/bytedance/salamander/anniex/g6;->e:Ljava/lang/String;

    .line 17236291
    .line 17236292
    :cond_144
    :goto_144
    new-instance v0, Lcom/bytedance/salamander/anniex/f6;

    .line 17236293
    .line 17236294
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/f6;-><init>()V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236298
    .line 17236299
    .line 17236300
    iput-object v2, v0, Lcom/bytedance/salamander/anniex/f6;->c:Lcom/bytedance/salamander/anniex/g6;

    .line 17236301
    .line 17236302
    new-instance v2, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSBError$1;

    .line 17236303
    .line 17236304
    invoke-direct {v2, v0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSBError$1;-><init>(Lcom/bytedance/salamander/anniex/f6;Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 17236308
    .line 17236309
    .line 17236310
    :goto_156
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17236311
    .line 17236312
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorJSBCall$1;->$jsbParams:Lcom/bytedance/salamander/anniex/b7;

    .line 17236313
    .line 17236314
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->q(Lcom/bytedance/salamander/anniex/b7;)V

    .line 17236315
    .line 17236316
    .line 17236317
    :goto_15d
    return-object v1
.end method


