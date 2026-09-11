## classes20/com/dragon/read/ad/monitor/timemonitor/TimeMonitorManager.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/TimeMonitorManager;->timeMonitorMap:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/TimeMonitorManager;->callbackList:Ljava/util/List;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/TimeMonitorManager;->timeMonitorMap:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/TimeMonitorManager;->callbackList:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


.method public clearPageDuration(Ljava/lang/String;)V
[MOD-CHANGED]
.method public clearPageDuration(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/TimeMonitorManager;->timeMonitorMap:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public clearPageDuration(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/TimeMonitorManager;->timeMonitorMap:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public getDurationMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getDurationMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/TimeMonitorManager;->callbackList:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 196626
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196628
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/TimeMonitorManager;->timeMonitorMap:Ljava/util/Map;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDurationMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/TimeMonitorManager;->callbackList:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 196625
    .line 196626
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196627
    .line 196628
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/TimeMonitorManager;->timeMonitorMap:Ljava/util/Map;

    .line 196633
    .line 196634
    return-object v0
.end method


.method public registerUpdateCallback(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public registerUpdateCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/TimeMonitorManager;->callbackList:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public registerUpdateCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/TimeMonitorManager;->callbackList:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public unregisterUpdateCallback(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public unregisterUpdateCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/TimeMonitorManager;->callbackList:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterUpdateCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/TimeMonitorManager;->callbackList:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public updatePageDuration(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public updatePageDuration(Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/ad/monitor/timemonitor/TimeMonitorManager;->timeMonitorMap:Ljava/util/Map;

    .line 33882118
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object v1

    .line 33882122
    check-cast v1, Ljava/lang/Long;

    .line 33882124
    if-eqz v1, :cond_13

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33882129
    move-result-wide v1

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const-wide/16 v1, 0x0

    .line 33882133
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882136
    move-result-wide v3

    .line 33882137
    sub-long/2addr v3, p2

    .line 33882138
    add-long/2addr v1, v3

    .line 33882139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882142
    move-result-object p2

    .line 33882143
    iget-object p3, p0, Lcom/dragon/read/ad/monitor/timemonitor/TimeMonitorManager;->timeMonitorMap:Ljava/util/Map;

    .line 33882145
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882150
    const-string p3, "update time["

    .line 33882152
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string p1, ", "

    .line 33882160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882166
    const/16 p1, 0x5d

    .line 33882168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882177
    const-string p3, "cash"

    .line 33882179
    const-string v0, "TimeMonitorManager"

    .line 33882181
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePageDuration(Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/ad/monitor/timemonitor/TimeMonitorManager;->timeMonitorMap:Ljava/util/Map;

    .line 33882117
    .line 33882118
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    check-cast v1, Ljava/lang/Long;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_13

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v1

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const-wide/16 v1, 0x0

    .line 33882132
    .line 33882133
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-wide v3

    .line 33882137
    sub-long/2addr v3, p2

    .line 33882138
    add-long/2addr v1, v3

    .line 33882139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    iget-object p3, p0, Lcom/dragon/read/ad/monitor/timemonitor/TimeMonitorManager;->timeMonitorMap:Ljava/util/Map;

    .line 33882144
    .line 33882145
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string p3, "update time["

    .line 33882151
    .line 33882152
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string p1, ", "

    .line 33882159
    .line 33882160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    const/16 p1, 0x5d

    .line 33882167
    .line 33882168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    const-string p3, "cash"

    .line 33882178
    .line 33882179
    const-string v0, "TimeMonitorManager"

    .line 33882180
    .line 33882181
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


