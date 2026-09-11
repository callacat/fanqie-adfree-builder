## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$monitorXRequest$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Boolean;

    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235973
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorXRequest$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17235975
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->m:Lcom/bytedance/salamander/anniex/n6;

    .line 17235977
    if-eqz v0, :cond_6c

    .line 17235979
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17235981
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17235983
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorXRequest$1;->$xRequestParams:Lcom/bytedance/salamander/anniex/e7;

    .line 17235985
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/e7;->b:Ljava/lang/String;

    .line 17235987
    iget v2, v0, Lcom/bytedance/salamander/anniex/e7;->c:I

    .line 17235989
    iget v3, v0, Lcom/bytedance/salamander/anniex/e7;->f:I

    .line 17235991
    iget-object v4, v0, Lcom/bytedance/salamander/anniex/e7;->h:Ljava/lang/String;

    .line 17235993
    iget-object v5, v0, Lcom/bytedance/salamander/anniex/e7;->i:Ljava/lang/String;

    .line 17235995
    iget-wide v6, v0, Lcom/bytedance/salamander/anniex/e7;->g:J

    .line 17235997
    invoke-static {p1, v1, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236000
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236003
    move-result-object v0

    .line 17236004
    const-string/jumbo v8, "url"

    .line 17236007
    invoke-static {v0, v8, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236010
    const-string v1, "clientCode"

    .line 17236012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-static {v0, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236019
    const-string/jumbo v1, "statusCode"

    .line 17236022
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236025
    move-result-object v2

    .line 17236026
    invoke-static {v0, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236029
    const-string/jumbo v1, "tracerId"

    .line 17236032
    invoke-static {v0, v1, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236035
    const-string v1, "logId"

    .line 17236037
    invoke-static {v0, v1, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236040
    const-string v1, "duration"

    .line 17236042
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236045
    move-result-object v2

    .line 17236046
    invoke-static {v0, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236049
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236052
    move-result-object v1

    .line 17236053
    const-string/jumbo v2, "session"

    .line 17236056
    invoke-static {v1, v2, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236059
    sget-object p1, Lcom/bytedance/salamander/anniex/m6;->a:Lcom/bytedance/salamander/anniex/m6$a;

    .line 17236061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    sget-object p1, Lcom/bytedance/salamander/anniex/m6;->c:Ljava/lang/String;

    .line 17236066
    sget-object v2, Lcom/bytedance/salamander/anniex/l6;->a:Lcom/bytedance/salamander/anniex/l6$a;

    .line 17236068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    sget-object v2, Lcom/bytedance/salamander/anniex/l6;->g:Ljava/lang/String;

    .line 17236073
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/salamander/anniex/n6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 17236076
    :cond_6c
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorXRequest$1;->$xRequestParams:Lcom/bytedance/salamander/anniex/e7;

    .line 17236078
    iget-boolean v0, p1, Lcom/bytedance/salamander/anniex/e7;->k:Z

    .line 17236080
    if-nez v0, :cond_10a

    .line 17236082
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorXRequest$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17236084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    sget-object v1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17236089
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->FETCH_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17236091
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17236093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    invoke-static {v2, v3}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17236099
    move-result v1

    .line 17236100
    if-nez v1, :cond_9d

    .line 17236102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236104
    const-string/jumbo v1, "reportFetchError: monitor is disabled. session_id: "

    .line 17236107
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236110
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236112
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    move-result-object p1

    .line 17236121
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17236124
    goto :goto_10a

    .line 17236125
    :cond_9d
    new-instance v1, Lcom/bytedance/salamander/anniex/u5;

    .line 17236127
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/u5;-><init>()V

    .line 17236130
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/e7;->a:Ljava/lang/String;

    .line 17236132
    const/4 v3, 0x0

    .line 17236133
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236136
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/u5;->a:Ljava/lang/String;

    .line 17236138
    iget-wide v4, p1, Lcom/bytedance/salamander/anniex/e7;->j:J

    .line 17236140
    iput-wide v4, v1, Lcom/bytedance/salamander/anniex/u5;->g:J

    .line 17236142
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/e7;->i:Ljava/lang/String;

    .line 17236144
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/u5;->f:Ljava/lang/String;

    .line 17236146
    iget v2, p1, Lcom/bytedance/salamander/anniex/e7;->c:I

    .line 17236148
    iput v2, v1, Lcom/bytedance/salamander/anniex/u5;->d:I

    .line 17236150
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/e7;->d:Ljava/lang/String;

    .line 17236152
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236155
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/u5;->e:Ljava/lang/String;

    .line 17236157
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/e7;->e:Ljava/lang/String;

    .line 17236159
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/u5;->h:Ljava/lang/String;

    .line 17236161
    iget v2, p1, Lcom/bytedance/salamander/anniex/e7;->f:I

    .line 17236163
    iput v2, v1, Lcom/bytedance/salamander/anniex/u5;->c:I

    .line 17236165
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/e7;->b:Ljava/lang/String;

    .line 17236167
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236170
    iput-object p1, v1, Lcom/bytedance/salamander/anniex/u5;->b:Ljava/lang/String;

    .line 17236172
    sget-object v2, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 17236174
    const-string v4, "fetch_error_url"

    .line 17236176
    invoke-virtual {v2, p1, v4}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 17236179
    move-result-object p1

    .line 17236180
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/f8;->d:Ljava/lang/Object;

    .line 17236182
    if-eqz p1, :cond_e2

    .line 17236184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236187
    check-cast p1, Ljava/lang/String;

    .line 17236189
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236192
    iput-object p1, v1, Lcom/bytedance/salamander/anniex/u5;->b:Ljava/lang/String;

    .line 17236194
    :cond_e2
    const-string p1, "fetch_error_request_error_msg"

    .line 17236196
    iget-object v4, v1, Lcom/bytedance/salamander/anniex/u5;->e:Ljava/lang/String;

    .line 17236198
    invoke-virtual {v2, v4, p1}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 17236201
    move-result-object p1

    .line 17236202
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/f8;->d:Ljava/lang/Object;

    .line 17236204
    if-eqz p1, :cond_f8

    .line 17236206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236209
    check-cast p1, Ljava/lang/String;

    .line 17236211
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236214
    iput-object p1, v1, Lcom/bytedance/salamander/anniex/u5;->e:Ljava/lang/String;

    .line 17236216
    :cond_f8
    new-instance p1, Lcom/bytedance/salamander/anniex/t5;

    .line 17236218
    invoke-direct {p1}, Lcom/bytedance/salamander/anniex/t5;-><init>()V

    .line 17236221
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236224
    iput-object v1, p1, Lcom/bytedance/salamander/anniex/t5;->c:Lcom/bytedance/salamander/anniex/u5;

    .line 17236226
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportFetchError$1;

    .line 17236228
    invoke-direct {v1, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportFetchError$1;-><init>(Lcom/bytedance/salamander/anniex/t5;)V

    .line 17236231
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 17236234
    :cond_10a
    :goto_10a
    const/4 p1, 0x0

    .line 17236235
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Boolean;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorXRequest$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17235974
    .line 17235975
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->m:Lcom/bytedance/salamander/anniex/n6;

    .line 17235976
    .line 17235977
    if-eqz v0, :cond_6c

    .line 17235978
    .line 17235979
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17235980
    .line 17235981
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17235982
    .line 17235983
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorXRequest$1;->$xRequestParams:Lcom/bytedance/salamander/anniex/e7;

    .line 17235984
    .line 17235985
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/e7;->b:Ljava/lang/String;

    .line 17235986
    .line 17235987
    iget v2, v0, Lcom/bytedance/salamander/anniex/e7;->c:I

    .line 17235988
    .line 17235989
    iget v3, v0, Lcom/bytedance/salamander/anniex/e7;->f:I

    .line 17235990
    .line 17235991
    iget-object v4, v0, Lcom/bytedance/salamander/anniex/e7;->h:Ljava/lang/String;

    .line 17235992
    .line 17235993
    iget-object v5, v0, Lcom/bytedance/salamander/anniex/e7;->i:Ljava/lang/String;

    .line 17235994
    .line 17235995
    iget-wide v6, v0, Lcom/bytedance/salamander/anniex/e7;->g:J

    .line 17235996
    .line 17235997
    invoke-static {p1, v1, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v0

    .line 17236004
    const-string/jumbo v8, "url"

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {v0, v8, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236008
    .line 17236009
    .line 17236010
    const-string v1, "clientCode"

    .line 17236011
    .line 17236012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-static {v0, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236017
    .line 17236018
    .line 17236019
    const-string/jumbo v1, "statusCode"

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    invoke-static {v0, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236027
    .line 17236028
    .line 17236029
    const-string/jumbo v1, "tracerId"

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-static {v0, v1, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236033
    .line 17236034
    .line 17236035
    const-string v1, "logId"

    .line 17236036
    .line 17236037
    invoke-static {v0, v1, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v1, "duration"

    .line 17236041
    .line 17236042
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    invoke-static {v0, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    const-string/jumbo v2, "session"

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {v1, v2, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236057
    .line 17236058
    .line 17236059
    sget-object p1, Lcom/bytedance/salamander/anniex/m6;->a:Lcom/bytedance/salamander/anniex/m6$a;

    .line 17236060
    .line 17236061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    .line 17236063
    .line 17236064
    sget-object p1, Lcom/bytedance/salamander/anniex/m6;->c:Ljava/lang/String;

    .line 17236065
    .line 17236066
    sget-object v2, Lcom/bytedance/salamander/anniex/l6;->a:Lcom/bytedance/salamander/anniex/l6$a;

    .line 17236067
    .line 17236068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    .line 17236070
    .line 17236071
    sget-object v2, Lcom/bytedance/salamander/anniex/l6;->g:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/salamander/anniex/n6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    :cond_6c
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorXRequest$1;->$xRequestParams:Lcom/bytedance/salamander/anniex/e7;

    .line 17236077
    .line 17236078
    iget-boolean v0, p1, Lcom/bytedance/salamander/anniex/e7;->k:Z

    .line 17236079
    .line 17236080
    if-nez v0, :cond_10a

    .line 17236081
    .line 17236082
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$monitorXRequest$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17236083
    .line 17236084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    .line 17236086
    .line 17236087
    sget-object v1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17236088
    .line 17236089
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->FETCH_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17236090
    .line 17236091
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17236092
    .line 17236093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {v2, v3}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v1

    .line 17236100
    if-nez v1, :cond_9d

    .line 17236101
    .line 17236102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    const-string/jumbo v1, "reportFetchError: monitor is disabled. session_id: "

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236111
    .line 17236112
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    goto :goto_10a

    .line 17236125
    :cond_9d
    new-instance v1, Lcom/bytedance/salamander/anniex/u5;

    .line 17236126
    .line 17236127
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/u5;-><init>()V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/e7;->a:Ljava/lang/String;

    .line 17236131
    .line 17236132
    const/4 v3, 0x0

    .line 17236133
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236134
    .line 17236135
    .line 17236136
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/u5;->a:Ljava/lang/String;

    .line 17236137
    .line 17236138
    iget-wide v4, p1, Lcom/bytedance/salamander/anniex/e7;->j:J

    .line 17236139
    .line 17236140
    iput-wide v4, v1, Lcom/bytedance/salamander/anniex/u5;->g:J

    .line 17236141
    .line 17236142
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/e7;->i:Ljava/lang/String;

    .line 17236143
    .line 17236144
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/u5;->f:Ljava/lang/String;

    .line 17236145
    .line 17236146
    iget v2, p1, Lcom/bytedance/salamander/anniex/e7;->c:I

    .line 17236147
    .line 17236148
    iput v2, v1, Lcom/bytedance/salamander/anniex/u5;->d:I

    .line 17236149
    .line 17236150
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/e7;->d:Ljava/lang/String;

    .line 17236151
    .line 17236152
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236153
    .line 17236154
    .line 17236155
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/u5;->e:Ljava/lang/String;

    .line 17236156
    .line 17236157
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/e7;->e:Ljava/lang/String;

    .line 17236158
    .line 17236159
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/u5;->h:Ljava/lang/String;

    .line 17236160
    .line 17236161
    iget v2, p1, Lcom/bytedance/salamander/anniex/e7;->f:I

    .line 17236162
    .line 17236163
    iput v2, v1, Lcom/bytedance/salamander/anniex/u5;->c:I

    .line 17236164
    .line 17236165
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/e7;->b:Ljava/lang/String;

    .line 17236166
    .line 17236167
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236168
    .line 17236169
    .line 17236170
    iput-object p1, v1, Lcom/bytedance/salamander/anniex/u5;->b:Ljava/lang/String;

    .line 17236171
    .line 17236172
    sget-object v2, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 17236173
    .line 17236174
    const-string v4, "fetch_error_url"

    .line 17236175
    .line 17236176
    invoke-virtual {v2, p1, v4}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/f8;->d:Ljava/lang/Object;

    .line 17236181
    .line 17236182
    if-eqz p1, :cond_e2

    .line 17236183
    .line 17236184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236185
    .line 17236186
    .line 17236187
    check-cast p1, Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236190
    .line 17236191
    .line 17236192
    iput-object p1, v1, Lcom/bytedance/salamander/anniex/u5;->b:Ljava/lang/String;

    .line 17236193
    .line 17236194
    :cond_e2
    const-string p1, "fetch_error_request_error_msg"

    .line 17236195
    .line 17236196
    iget-object v4, v1, Lcom/bytedance/salamander/anniex/u5;->e:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-virtual {v2, v4, p1}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/f8;->d:Ljava/lang/Object;

    .line 17236203
    .line 17236204
    if-eqz p1, :cond_f8

    .line 17236205
    .line 17236206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236207
    .line 17236208
    .line 17236209
    check-cast p1, Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236212
    .line 17236213
    .line 17236214
    iput-object p1, v1, Lcom/bytedance/salamander/anniex/u5;->e:Ljava/lang/String;

    .line 17236215
    .line 17236216
    :cond_f8
    new-instance p1, Lcom/bytedance/salamander/anniex/t5;

    .line 17236217
    .line 17236218
    invoke-direct {p1}, Lcom/bytedance/salamander/anniex/t5;-><init>()V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236222
    .line 17236223
    .line 17236224
    iput-object v1, p1, Lcom/bytedance/salamander/anniex/t5;->c:Lcom/bytedance/salamander/anniex/u5;

    .line 17236225
    .line 17236226
    new-instance v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportFetchError$1;

    .line 17236227
    .line 17236228
    invoke-direct {v1, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportFetchError$1;-><init>(Lcom/bytedance/salamander/anniex/t5;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    :goto_10a
    const/4 p1, 0x0

    .line 17236235
    return-object p1
.end method


