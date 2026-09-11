## classes3/com/dragon/read/component/biz/impl/minigame/MiniGamePlayTimeServiceImpl.smali
# added=0 removed=0 changed=1

.method public fetchRecentPlayingTimestamp(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public fetchRecentPlayingTimestamp(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-class v1, Lcom/byted/mgl/merge/service/api/recentplaying/IMiniGameRecentPlayingTimeService;

    .line 33882123
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Lcom/byted/mgl/merge/service/api/recentplaying/IMiniGameRecentPlayingTimeService;

    .line 33882129
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    .line 33882133
    goto :goto_21

    .line 33882134
    :catchall_16
    move-exception v0

    .line 33882135
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882137
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    :goto_21
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882148
    move-result v1

    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    if-eqz v1, :cond_29

    .line 33882152
    move-object v0, v2

    .line 33882153
    :cond_29
    check-cast v0, Lcom/byted/mgl/merge/service/api/recentplaying/IMiniGameRecentPlayingTimeService;

    .line 33882155
    const/4 v1, -0x1

    .line 33882156
    if-nez v0, :cond_38

    .line 33882158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    move-result-object p1

    .line 33882162
    const-string v0, "recentPlayingTimeService is null"

    .line 33882164
    invoke-interface {p2, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    return-void

    .line 33882168
    :cond_38
    :try_start_38
    new-instance v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGamePlayTimeServiceImpl$b;

    .line 33882170
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGamePlayTimeServiceImpl$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 33882173
    invoke-interface {v0, v2, v3}, Lcom/byted/mgl/merge/service/api/recentplaying/IMiniGameRecentPlayingTimeService;->getRecentPlayingTimeStamp(Ljava/lang/String;Lcom/byted/mgl/merge/service/api/recentplaying/IMiniGameRecentPlayingTimeService$Callback;)V

    .line 33882176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882178
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    move-result-object p1
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_47

    .line 33882182
    goto :goto_52

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882186
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    move-result-object p1

    .line 33882194
    :goto_52
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882197
    move-result-object p1

    .line 33882198
    if-eqz p1, :cond_61

    .line 33882200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882203
    move-result-object v0

    .line 33882204
    const-string v1, "getRecentPlayingTimeStamp error"

    .line 33882206
    invoke-interface {p2, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882209
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchRecentPlayingTimestamp(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-class v1, Lcom/byted/mgl/merge/service/api/recentplaying/IMiniGameRecentPlayingTimeService;

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Lcom/byted/mgl/merge/service/api/recentplaying/IMiniGameRecentPlayingTimeService;

    .line 33882128
    .line 33882129
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    .line 33882133
    goto :goto_21

    .line 33882134
    :catchall_16
    move-exception v0

    .line 33882135
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882136
    .line 33882137
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    :goto_21
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    if-eqz v1, :cond_29

    .line 33882151
    .line 33882152
    move-object v0, v2

    .line 33882153
    :cond_29
    check-cast v0, Lcom/byted/mgl/merge/service/api/recentplaying/IMiniGameRecentPlayingTimeService;

    .line 33882154
    .line 33882155
    const/4 v1, -0x1

    .line 33882156
    if-nez v0, :cond_38

    .line 33882157
    .line 33882158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    const-string v0, "recentPlayingTimeService is null"

    .line 33882163
    .line 33882164
    invoke-interface {p2, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    return-void

    .line 33882168
    :cond_38
    :try_start_38
    new-instance v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGamePlayTimeServiceImpl$b;

    .line 33882169
    .line 33882170
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGamePlayTimeServiceImpl$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-interface {v0, v2, v3}, Lcom/byted/mgl/merge/service/api/recentplaying/IMiniGameRecentPlayingTimeService;->getRecentPlayingTimeStamp(Ljava/lang/String;Lcom/byted/mgl/merge/service/api/recentplaying/IMiniGameRecentPlayingTimeService$Callback;)V

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882177
    .line 33882178
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_47

    .line 33882182
    goto :goto_52

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882185
    .line 33882186
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    :goto_52
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    if-eqz p1, :cond_61

    .line 33882199
    .line 33882200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0

    .line 33882204
    const-string v1, "getRecentPlayingTimeStamp error"

    .line 33882205
    .line 33882206
    invoke-interface {p2, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    return-void
.end method


