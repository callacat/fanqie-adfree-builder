## classes20/com/dragon/read/ad/monitor/timemonitor/ECPageTimeMonitorProxy.smali
# added=0 removed=0 changed=3

.method private static final tryAddTimeMonitor$lambda$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final tryAddTimeMonitor$lambda$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_9

    .line 33685506
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final tryAddTimeMonitor$lambda$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_9

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    return-object p0
.end method


.method private static final tryAddTimeMonitor$lambda$1(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final tryAddTimeMonitor$lambda$1(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_9

    .line 33685506
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final tryAddTimeMonitor$lambda$1(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_9

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    return-object p0
.end method


.method public tryAddTimeMonitor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public tryAddTimeMonitor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/util/RouterUtils;->INSTANCE:Lcom/dragon/read/util/RouterUtils;

    .line 33882114
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/RouterUtils;->getDurationMonitorScene(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    move-result-object p1

    .line 33882118
    if-eqz p1, :cond_11

    .line 33882120
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 33882130
    :goto_12
    if-eqz v0, :cond_1c

    .line 33882132
    if-eqz p2, :cond_1b

    .line 33882134
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882136
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    :cond_1b
    return-void

    .line 33882140
    :cond_1c
    const-string v0, "4"

    .line 33882142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_3a

    .line 33882148
    sget-object p1, Lcom/dragon/read/ad/monitor/timemonitor/b;->c:Lcom/dragon/read/ad/monitor/timemonitor/b$a;

    .line 33882150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    sget-object p1, Lcom/dragon/read/ad/monitor/timemonitor/b;->d:Lkotlin/Lazy;

    .line 33882155
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 33882161
    new-instance v0, Lty2/a;

    .line 33882163
    invoke-direct {v0, p2}, Lty2/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882166
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/timemonitor/b;->addListener(Lkotlin/jvm/functions/Function1;)V

    .line 33882169
    goto :goto_5f

    .line 33882170
    :cond_3a
    const-string v0, "3"

    .line 33882172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_58

    .line 33882178
    sget-object p1, Lcom/dragon/read/ad/monitor/timemonitor/a;->i:Lcom/dragon/read/ad/monitor/timemonitor/a$a;

    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    sget-object p1, Lcom/dragon/read/ad/monitor/timemonitor/a;->j:Lkotlin/Lazy;

    .line 33882185
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882188
    move-result-object p1

    .line 33882189
    check-cast p1, Lcom/dragon/read/ad/monitor/timemonitor/a;

    .line 33882191
    new-instance v0, Lty2/b;

    .line 33882193
    invoke-direct {v0, p2}, Lty2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882196
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/timemonitor/a;->addListener(Lkotlin/jvm/functions/Function1;)V

    .line 33882199
    goto :goto_5f

    .line 33882200
    :cond_58
    if-eqz p2, :cond_5f

    .line 33882202
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882204
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public tryAddTimeMonitor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/util/RouterUtils;->INSTANCE:Lcom/dragon/read/util/RouterUtils;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/RouterUtils;->getDurationMonitorScene(Ljava/lang/String;)Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    if-eqz p1, :cond_11

    .line 33882119
    .line 33882120
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 33882130
    :goto_12
    if-eqz v0, :cond_1c

    .line 33882131
    .line 33882132
    if-eqz p2, :cond_1b

    .line 33882133
    .line 33882134
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882135
    .line 33882136
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    return-void

    .line 33882140
    :cond_1c
    const-string v0, "4"

    .line 33882141
    .line 33882142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_3a

    .line 33882147
    .line 33882148
    sget-object p1, Lcom/dragon/read/ad/monitor/timemonitor/b;->c:Lcom/dragon/read/ad/monitor/timemonitor/b$a;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object p1, Lcom/dragon/read/ad/monitor/timemonitor/b;->d:Lkotlin/Lazy;

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 33882160
    .line 33882161
    new-instance v0, Lty2/a;

    .line 33882162
    .line 33882163
    invoke-direct {v0, p2}, Lty2/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/timemonitor/b;->addListener(Lkotlin/jvm/functions/Function1;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_5f

    .line 33882170
    :cond_3a
    const-string v0, "3"

    .line 33882171
    .line 33882172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_58

    .line 33882177
    .line 33882178
    sget-object p1, Lcom/dragon/read/ad/monitor/timemonitor/a;->i:Lcom/dragon/read/ad/monitor/timemonitor/a$a;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object p1, Lcom/dragon/read/ad/monitor/timemonitor/a;->j:Lkotlin/Lazy;

    .line 33882184
    .line 33882185
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    check-cast p1, Lcom/dragon/read/ad/monitor/timemonitor/a;

    .line 33882190
    .line 33882191
    new-instance v0, Lty2/b;

    .line 33882192
    .line 33882193
    invoke-direct {v0, p2}, Lty2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/timemonitor/a;->addListener(Lkotlin/jvm/functions/Function1;)V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_5f

    .line 33882200
    :cond_58
    if-eqz p2, :cond_5f

    .line 33882201
    .line 33882202
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882203
    .line 33882204
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method


