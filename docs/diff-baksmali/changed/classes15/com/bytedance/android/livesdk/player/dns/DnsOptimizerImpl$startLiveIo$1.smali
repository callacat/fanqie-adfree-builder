## classes15/com/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$startLiveIo$1.smali
# added=0 removed=0 changed=1

.method public getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v0, "network_type"

    .line 33882118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_2c

    .line 33882124
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33882126
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33882129
    move-result-object v0

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-eqz v0, :cond_1a

    .line 33882133
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 33882136
    move-result-object v0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v0, v1

    .line 33882139
    :goto_1b
    if-eqz v0, :cond_2c

    .line 33882141
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 33882144
    move-result-object p1

    .line 33882145
    instance-of v0, p1, Ljava/lang/Object;

    .line 33882147
    if-nez v0, :cond_26

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v1, p1

    .line 33882151
    :goto_27
    if-nez v1, :cond_2a

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object p2, v1

    .line 33882155
    :goto_2b
    return-object p2

    .line 33882156
    :cond_2c
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33882158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33882161
    move-result-object v0

    .line 33882162
    if-eqz v0, :cond_40

    .line 33882164
    if-nez p1, :cond_38

    .line 33882166
    const-string p1, ""

    .line 33882168
    :cond_38
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    move-result-object p1

    .line 33882172
    if-nez p1, :cond_3f

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    move-object p2, p1

    .line 33882176
    :cond_40
    :goto_40
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v0, "network_type"

    .line 33882117
    .line 33882118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_2c

    .line 33882123
    .line 33882124
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-eqz v0, :cond_1a

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v0, v1

    .line 33882139
    :goto_1b
    if-eqz v0, :cond_2c

    .line 33882140
    .line 33882141
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    instance-of v0, p1, Ljava/lang/Object;

    .line 33882146
    .line 33882147
    if-nez v0, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v1, p1

    .line 33882151
    :goto_27
    if-nez v1, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object p2, v1

    .line 33882155
    :goto_2b
    return-object p2

    .line 33882156
    :cond_2c
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    if-eqz v0, :cond_40

    .line 33882163
    .line 33882164
    if-nez p1, :cond_38

    .line 33882165
    .line 33882166
    const-string p1, ""

    .line 33882167
    .line 33882168
    :cond_38
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    if-nez p1, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    move-object p2, p1

    .line 33882176
    :cond_40
    :goto_40
    return-object p2
.end method


