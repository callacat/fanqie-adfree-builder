## classes18/com/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;Landroid/app/Application;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$h;->a:Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$h;->b:Landroid/app/Application;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;Landroid/app/Application;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$h;->a:Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$h;->b:Landroid/app/Application;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/util/Set;)Z
[MOD-CHANGED]
.method public final a(ILjava/util/Set;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ""

    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 33882123
    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->enableParameterChecker:Z

    .line 33882125
    if-nez v0, :cond_1f

    .line 33882127
    sget-object p2, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;->c:Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$b;

    .line 33882129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    sget-object p2, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;->b:Ljava/util/List;

    .line 33882134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882141
    move-result p1

    .line 33882142
    return p1

    .line 33882143
    :cond_1f
    const/4 v0, 0x0

    .line 33882144
    :try_start_20
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882146
    if-eqz p2, :cond_57

    .line 33882148
    check-cast p2, Ljava/lang/Iterable;

    .line 33882150
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882153
    move-result-object p2
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_5c

    .line 33882154
    :cond_2a
    const/4 v1, 0x0

    .line 33882155
    :goto_2b
    :try_start_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_53

    .line 33882161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Ljava/util/Map;

    .line 33882167
    if-nez v1, :cond_51

    .line 33882169
    iget-object v3, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$h;->a:Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;

    .line 33882171
    iget-object v3, v3, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;->a:Lkotlin/Lazy;

    .line 33882173
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882176
    move-result-object v3

    .line 33882177
    check-cast v3, Lcl1/b;

    .line 33882179
    iget-object v4, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$h;->b:Landroid/app/Application;

    .line 33882181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    invoke-static {v4, p1, v2}, Lcl1/b;->b(Landroid/content/Context;ILjava/util/Map;)Z

    .line 33882187
    move-result v1

    .line 33882188
    if-eqz v1, :cond_2a

    .line 33882190
    goto :goto_51

    .line 33882191
    :catchall_4f
    move-exception p1

    .line 33882192
    goto :goto_5e

    .line 33882193
    :cond_51
    :goto_51
    const/4 v1, 0x1

    .line 33882194
    goto :goto_2b

    .line 33882195
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_55
    .catchall {:try_start_2b .. :try_end_55} :catchall_4f

    .line 33882197
    move v0, v1

    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 p1, 0x0

    .line 33882200
    :goto_58
    :try_start_58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    .line 33882203
    goto :goto_68

    .line 33882204
    :catchall_5c
    move-exception p1

    .line 33882205
    move v1, v0

    .line 33882206
    :goto_5e
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882208
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882215
    move v0, v1

    .line 33882216
    :goto_68
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/util/Set;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 33882122
    .line 33882123
    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->enableParameterChecker:Z

    .line 33882124
    .line 33882125
    if-nez v0, :cond_1f

    .line 33882126
    .line 33882127
    sget-object p2, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;->c:Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$b;

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object p2, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;->b:Ljava/util/List;

    .line 33882133
    .line 33882134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    return p1

    .line 33882143
    :cond_1f
    const/4 v0, 0x0

    .line 33882144
    :try_start_20
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882145
    .line 33882146
    if-eqz p2, :cond_57

    .line 33882147
    .line 33882148
    check-cast p2, Ljava/lang/Iterable;

    .line 33882149
    .line 33882150
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_5c

    .line 33882154
    :cond_2a
    const/4 v1, 0x0

    .line 33882155
    :goto_2b
    :try_start_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_53

    .line 33882160
    .line 33882161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Ljava/util/Map;

    .line 33882166
    .line 33882167
    if-nez v1, :cond_51

    .line 33882168
    .line 33882169
    iget-object v3, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$h;->a:Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;

    .line 33882170
    .line 33882171
    iget-object v3, v3, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;->a:Lkotlin/Lazy;

    .line 33882172
    .line 33882173
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    check-cast v3, Lcl1/b;

    .line 33882178
    .line 33882179
    iget-object v4, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$h;->b:Landroid/app/Application;

    .line 33882180
    .line 33882181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v4, p1, v2}, Lcl1/b;->b(Landroid/content/Context;ILjava/util/Map;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v1

    .line 33882188
    if-eqz v1, :cond_2a

    .line 33882189
    .line 33882190
    goto :goto_51

    .line 33882191
    :catchall_4f
    move-exception p1

    .line 33882192
    goto :goto_5e

    .line 33882193
    :cond_51
    :goto_51
    const/4 v1, 0x1

    .line 33882194
    goto :goto_2b

    .line 33882195
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_55
    .catchall {:try_start_2b .. :try_end_55} :catchall_4f

    .line 33882196
    .line 33882197
    move v0, v1

    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 p1, 0x0

    .line 33882200
    :goto_58
    :try_start_58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_68

    .line 33882204
    :catchall_5c
    move-exception p1

    .line 33882205
    move v1, v0

    .line 33882206
    :goto_5e
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882207
    .line 33882208
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    move v0, v1

    .line 33882216
    :goto_68
    return v0
.end method


