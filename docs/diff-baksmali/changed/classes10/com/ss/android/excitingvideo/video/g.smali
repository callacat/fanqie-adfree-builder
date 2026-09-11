## classes10/com/ss/android/excitingvideo/video/g.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/ss/android/excitingvideo/model/x;I)V
[MOD-CHANGED]
.method public static final a(Lcom/ss/android/excitingvideo/model/x;I)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_46

    .line 33882114
    sget-object v0, Lim/a;->a:Lim/a;

    .line 33882116
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 33882119
    move-result-object v0

    .line 33882120
    iget v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->preloadLivePreviewStreamType:I

    .line 33882122
    if-ne p1, v0, :cond_e

    .line 33882124
    const/4 p1, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 p1, 0x0

    .line 33882127
    :goto_f
    if-nez p1, :cond_12

    .line 33882129
    goto :goto_46

    .line 33882130
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882133
    move-result-object p0

    .line 33882134
    instance-of p1, p0, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 33882136
    const/4 v0, 0x0

    .line 33882137
    if-eqz p1, :cond_1e

    .line 33882139
    check-cast p0, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object p0, v0

    .line 33882143
    :goto_1f
    if-nez p0, :cond_22

    .line 33882145
    return-void

    .line 33882146
    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/LiveAd;->isDirectLive()Z

    .line 33882149
    move-result p1

    .line 33882150
    if-nez p1, :cond_29

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/LiveAd;->getRawLive()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 33882156
    move-result-object p1

    .line 33882157
    if-nez p1, :cond_30

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/LiveAd;->getLiveRoom()Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 33882163
    move-result-object p0

    .line 33882164
    if-nez p0, :cond_37

    .line 33882166
    return-void

    .line 33882167
    :cond_37
    const-class v1, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 33882169
    const/4 v2, 0x2

    .line 33882170
    invoke-static {v1, v0, v2, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    move-result-object v0

    .line 33882174
    check-cast v0, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 33882176
    if-nez v0, :cond_43

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    invoke-interface {v0, p0, p1}, Lcom/ss/android/excitingvideo/live/ILiveService;->preloadPreviewStream(Lcom/ss/android/excitingvideo/model/LiveRoom;Lcom/ss/android/excitingvideo/model/RawLive;)V

    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/ss/android/excitingvideo/model/x;I)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_46

    .line 33882113
    .line 33882114
    sget-object v0, Lim/a;->a:Lim/a;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    iget v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->preloadLivePreviewStreamType:I

    .line 33882121
    .line 33882122
    if-ne p1, v0, :cond_e

    .line 33882123
    .line 33882124
    const/4 p1, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 p1, 0x0

    .line 33882127
    :goto_f
    if-nez p1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_46

    .line 33882130
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    instance-of p1, p0, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 33882135
    .line 33882136
    const/4 v0, 0x0

    .line 33882137
    if-eqz p1, :cond_1e

    .line 33882138
    .line 33882139
    check-cast p0, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object p0, v0

    .line 33882143
    :goto_1f
    if-nez p0, :cond_22

    .line 33882144
    .line 33882145
    return-void

    .line 33882146
    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/LiveAd;->isDirectLive()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    if-nez p1, :cond_29

    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/LiveAd;->getRawLive()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    if-nez p1, :cond_30

    .line 33882158
    .line 33882159
    return-void

    .line 33882160
    :cond_30
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/LiveAd;->getLiveRoom()Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    if-nez p0, :cond_37

    .line 33882165
    .line 33882166
    return-void

    .line 33882167
    :cond_37
    const-class v1, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 33882168
    .line 33882169
    const/4 v2, 0x2

    .line 33882170
    invoke-static {v1, v0, v2, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    check-cast v0, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 33882175
    .line 33882176
    if-nez v0, :cond_43

    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    invoke-interface {v0, p0, p1}, Lcom/ss/android/excitingvideo/live/ILiveService;->preloadPreviewStream(Lcom/ss/android/excitingvideo/model/LiveRoom;Lcom/ss/android/excitingvideo/model/RawLive;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method


