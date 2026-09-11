## classes3/ca4/r.smali
# added=0 removed=0 changed=6

.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lja6/a;->a:Lja6/a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882119
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882122
    const-string v1, "from_deeplink"

    .line 33882124
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882127
    move-result-object p2

    .line 33882128
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882131
    const-string p2, "route_url"

    .line 33882133
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882136
    if-eqz p1, :cond_67

    .line 33882138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882141
    move-result p2

    .line 33882142
    if-lez p2, :cond_22

    .line 33882144
    const/4 p2, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 p2, 0x0

    .line 33882147
    :goto_23
    const/4 v1, 0x0

    .line 33882148
    if-eqz p2, :cond_27

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object p1, v1

    .line 33882152
    :goto_28
    if-eqz p1, :cond_67

    .line 33882154
    :try_start_2a
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882156
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    move-result-object p1
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_35

    .line 33882164
    goto :goto_40

    .line 33882165
    :catchall_35
    move-exception p1

    .line 33882166
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882168
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    move-result-object p1

    .line 33882176
    :goto_40
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882179
    move-result p2

    .line 33882180
    if-eqz p2, :cond_47

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object v1, p1

    .line 33882184
    :goto_48
    check-cast v1, Landroid/net/Uri;

    .line 33882186
    if-eqz v1, :cond_67

    .line 33882188
    const-string p1, "scheme"

    .line 33882190
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882197
    const-string p1, "authority"

    .line 33882199
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882206
    const-string p1, "path"

    .line 33882208
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882215
    :cond_67
    const-string p1, "route_monitor_router_error"

    .line 33882217
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lja6/a;->a:Lja6/a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882118
    .line 33882119
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, "from_deeplink"

    .line 33882123
    .line 33882124
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string p2, "route_url"

    .line 33882132
    .line 33882133
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882134
    .line 33882135
    .line 33882136
    if-eqz p1, :cond_67

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    if-lez p2, :cond_22

    .line 33882143
    .line 33882144
    const/4 p2, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 p2, 0x0

    .line 33882147
    :goto_23
    const/4 v1, 0x0

    .line 33882148
    if-eqz p2, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object p1, v1

    .line 33882152
    :goto_28
    if-eqz p1, :cond_67

    .line 33882153
    .line 33882154
    :try_start_2a
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882155
    .line 33882156
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_35

    .line 33882164
    goto :goto_40

    .line 33882165
    :catchall_35
    move-exception p1

    .line 33882166
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882167
    .line 33882168
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    :goto_40
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    if-eqz p2, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object v1, p1

    .line 33882184
    :goto_48
    check-cast v1, Landroid/net/Uri;

    .line 33882185
    .line 33882186
    if-eqz v1, :cond_67

    .line 33882187
    .line 33882188
    const-string p1, "scheme"

    .line 33882189
    .line 33882190
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882195
    .line 33882196
    .line 33882197
    const-string p1, "authority"

    .line 33882198
    .line 33882199
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882204
    .line 33882205
    .line 33882206
    const-string p1, "path"

    .line 33882207
    .line 33882208
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    const-string p1, "route_monitor_router_error"

    .line 33882216
    .line 33882217
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-void
.end method


.method public final activityBackEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final activityBackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lja6/a;->a:Lja6/a;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751053
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751056
    const-string v1, "simple_activity_name"

    .line 33751058
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751061
    const-string p2, "position"

    .line 33751063
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751066
    const-string p1, "route_monitor_activity_back"

    .line 33751068
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final activityBackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lja6/a;->a:Lja6/a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751052
    .line 33751053
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    const-string v1, "simple_activity_name"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751059
    .line 33751060
    .line 33751061
    const-string p2, "position"

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751064
    .line 33751065
    .line 33751066
    const-string p1, "route_monitor_activity_back"

    .line 33751067
    .line 33751068
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final getLaunchInfo()Le63/g;
[MOD-CHANGED]
.method public final getLaunchInfo()Le63/g;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->h:Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->d:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 262151
    if-eqz v1, :cond_17

    .line 262153
    new-instance v0, Le63/g;

    .line 262155
    iget-boolean v2, v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->c:Z

    .line 262157
    iget-object v3, v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->g:Ljava/lang/String;

    .line 262159
    iget-object v1, v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->a:Lkr7/k;

    .line 262161
    iget-object v1, v1, Lkr7/k;->a:Ljava/lang/String;

    .line 262163
    invoke-direct {v0, v2, v3, v1}, Le63/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    new-instance v1, Le63/g;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    sget-boolean v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->c:Z

    .line 262174
    sget-object v2, Lkr7/k;->g:Lkr7/k$a;

    .line 262176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    sget-object v2, Lkr7/k;->f:Lkr7/k;

    .line 262181
    iget-object v2, v2, Lkr7/k;->a:Ljava/lang/String;

    .line 262183
    const-string v3, ""

    .line 262185
    invoke-direct {v1, v0, v3, v2}, Le63/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 262188
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getLaunchInfo()Le63/g;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->h:Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->d:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 262150
    .line 262151
    if-eqz v1, :cond_17

    .line 262152
    .line 262153
    new-instance v0, Le63/g;

    .line 262154
    .line 262155
    iget-boolean v2, v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->c:Z

    .line 262156
    .line 262157
    iget-object v3, v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->g:Ljava/lang/String;

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->a:Lkr7/k;

    .line 262160
    .line 262161
    iget-object v1, v1, Lkr7/k;->a:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-direct {v0, v2, v3, v1}, Le63/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    return-object v0

    .line 262167
    :cond_17
    new-instance v1, Le63/g;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    sget-boolean v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->c:Z

    .line 262173
    .line 262174
    sget-object v2, Lkr7/k;->g:Lkr7/k$a;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    sget-object v2, Lkr7/k;->f:Lkr7/k;

    .line 262180
    .line 262181
    iget-object v2, v2, Lkr7/k;->a:Ljava/lang/String;

    .line 262182
    .line 262183
    const-string v3, ""

    .line 262184
    .line 262185
    invoke-direct {v1, v0, v3, v2}, Le63/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v1
.end method


.method public final init(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final init(Landroid/app/Application;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039367
    move-result-wide v1

    .line 17039368
    sget-object v3, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 17039370
    new-instance v4, Lka6/c;

    .line 17039372
    invoke-direct {v4}, Lka6/c;-><init>()V

    .line 17039375
    invoke-virtual {v3, p1, v4}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->init(Landroid/app/Application;Lkr7/f;)Z

    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039384
    move-result-wide v3

    .line 17039385
    sub-long/2addr v3, v1

    .line 17039386
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039389
    move-result-object v1

    .line 17039390
    aput-object v1, p1, v0

    .line 17039392
    const-string v0, "growth"

    .line 17039394
    const-string v1, "RouteMonitorServiceImpl"

    .line 17039396
    const-string v2, "init cost time mills= %s"

    .line 17039398
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/app/Application;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    sget-object v3, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 17039369
    .line 17039370
    new-instance v4, Lka6/c;

    .line 17039371
    .line 17039372
    invoke-direct {v4}, Lka6/c;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v3, p1, v4}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->init(Landroid/app/Application;Lkr7/f;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v3

    .line 17039385
    sub-long/2addr v3, v1

    .line 17039386
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    aput-object v1, p1, v0

    .line 17039391
    .line 17039392
    const-string v0, "growth"

    .line 17039393
    .line 17039394
    const-string v1, "RouteMonitorServiceImpl"

    .line 17039395
    .line 17039396
    const-string v2, "init cost time mills= %s"

    .line 17039397
    .line 17039398
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final isActivityInvisible(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final isActivityInvisible(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_47

    .line 17104899
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_47

    .line 17104905
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104911
    goto :goto_47

    .line 17104912
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104922
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getAppSdkActivity()Ljava/lang/Class;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v2

    .line 17104934
    if-nez v2, :cond_47

    .line 17104936
    const-class v2, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_35

    .line 17104948
    goto :goto_47

    .line 17104949
    :cond_35
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104951
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isPushActivity(Landroid/app/Activity;)Z

    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_3e

    .line 17104957
    return v0

    .line 17104958
    :cond_3e
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isAllianceActivity(Landroid/app/Activity;)Z

    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_45

    .line 17104964
    return v0

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    return p1

    .line 17104967
    :cond_47
    :goto_47
    return v0
.end method

[INNER-ORIGINAL]
.method public final isActivityInvisible(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_47

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_47

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_47

    .line 17104912
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getAppSdkActivity()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-nez v2, :cond_47

    .line 17104935
    .line 17104936
    const-class v2, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_47

    .line 17104949
    :cond_35
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104950
    .line 17104951
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isPushActivity(Landroid/app/Activity;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_3e

    .line 17104956
    .line 17104957
    return v0

    .line 17104958
    :cond_3e
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isAllianceActivity(Landroid/app/Activity;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_45

    .line 17104963
    .line 17104964
    return v0

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    return p1

    .line 17104967
    :cond_47
    :goto_47
    return v0
.end method


.method public final isRootActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final isRootActivity(Landroid/app/Activity;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityPreRecord()Ljava/util/List;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, ""

    .line 17104910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104916
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104919
    move-result v4

    .line 17104920
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    move-result-object v4

    .line 17104924
    aput-object v4, v3, v0

    .line 17104926
    const-string v4, "RouteMonitorServiceImpl"

    .line 17104928
    const-string v5, "isRootActivity, activities.size= %s"

    .line 17104930
    const-string v6, "growth"

    .line 17104932
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104938
    move-result v3

    .line 17104939
    if-gtz v3, :cond_2e

    .line 17104941
    return v2

    .line 17104942
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104945
    move-result v3

    .line 17104946
    if-ne v3, v2, :cond_3f

    .line 17104948
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    move-result v3

    .line 17104956
    if-eqz v3, :cond_3f

    .line 17104958
    return v2

    .line 17104959
    :cond_3f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object v1

    .line 17104963
    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    move-result v3

    .line 17104967
    if-eqz v3, :cond_5c

    .line 17104969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    move-result-object v3

    .line 17104973
    check-cast v3, Landroid/app/Activity;

    .line 17104975
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    move-result v4

    .line 17104979
    if-nez v4, :cond_43

    .line 17104981
    invoke-virtual {p0, v3}, Lca4/r;->isActivityInvisible(Landroid/app/Activity;)Z

    .line 17104984
    move-result v3

    .line 17104985
    if-nez v3, :cond_43

    .line 17104987
    return v0

    .line 17104988
    :cond_5c
    return v2
.end method

[INNER-ORIGINAL]
.method public final isRootActivity(Landroid/app/Activity;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityPreRecord()Ljava/util/List;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    aput-object v4, v3, v0

    .line 17104925
    .line 17104926
    const-string v4, "RouteMonitorServiceImpl"

    .line 17104927
    .line 17104928
    const-string v5, "isRootActivity, activities.size= %s"

    .line 17104929
    .line 17104930
    const-string v6, "growth"

    .line 17104931
    .line 17104932
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-gtz v3, :cond_2e

    .line 17104940
    .line 17104941
    return v2

    .line 17104942
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-ne v3, v2, :cond_3f

    .line 17104947
    .line 17104948
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    if-eqz v3, :cond_3f

    .line 17104957
    .line 17104958
    return v2

    .line 17104959
    :cond_3f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    if-eqz v3, :cond_5c

    .line 17104968
    .line 17104969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    check-cast v3, Landroid/app/Activity;

    .line 17104974
    .line 17104975
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v4

    .line 17104979
    if-nez v4, :cond_43

    .line 17104980
    .line 17104981
    invoke-virtual {p0, v3}, Lca4/r;->isActivityInvisible(Landroid/app/Activity;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v3

    .line 17104985
    if-nez v3, :cond_43

    .line 17104986
    .line 17104987
    return v0

    .line 17104988
    :cond_5c
    return v2
.end method


