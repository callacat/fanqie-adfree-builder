## classes19/l25/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "bookId"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "checkAudioState"
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    if-eqz v1, :cond_37

    .line 33882130
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882132
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 33882139
    move-result p2

    .line 33882140
    if-eqz p2, :cond_24

    .line 33882142
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/checkaudiostate/CheckAudioStateRsp;

    .line 33882144
    invoke-direct {p2, v2}, Lcom/dragon/read/hybrid/bridge/methods/checkaudiostate/CheckAudioStateRsp;-><init>(I)V

    .line 33882147
    goto :goto_48

    .line 33882148
    :cond_24
    invoke-virtual {v0}, Luh3/z;->C()Z

    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_31

    .line 33882154
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/checkaudiostate/CheckAudioStateRsp;

    .line 33882156
    const/4 v0, 0x2

    .line 33882157
    invoke-direct {p2, v0}, Lcom/dragon/read/hybrid/bridge/methods/checkaudiostate/CheckAudioStateRsp;-><init>(I)V

    .line 33882160
    goto :goto_48

    .line 33882161
    :cond_31
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/checkaudiostate/CheckAudioStateRsp;

    .line 33882163
    invoke-direct {p2, v3}, Lcom/dragon/read/hybrid/bridge/methods/checkaudiostate/CheckAudioStateRsp;-><init>(I)V

    .line 33882166
    goto :goto_48

    .line 33882167
    :cond_37
    invoke-virtual {v0, p2}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 33882170
    move-result p2

    .line 33882171
    if-eqz p2, :cond_43

    .line 33882173
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/checkaudiostate/CheckAudioStateRsp;

    .line 33882175
    invoke-direct {p2, v2}, Lcom/dragon/read/hybrid/bridge/methods/checkaudiostate/CheckAudioStateRsp;-><init>(I)V

    .line 33882178
    goto :goto_48

    .line 33882179
    :cond_43
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/checkaudiostate/CheckAudioStateRsp;

    .line 33882181
    invoke-direct {p2, v3}, Lcom/dragon/read/hybrid/bridge/methods/checkaudiostate/CheckAudioStateRsp;-><init>(I)V

    .line 33882184
    :goto_48
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33882186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "bookId"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "checkAudioState"
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    if-eqz v1, :cond_37

    .line 33882129
    .line 33882130
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882131
    .line 33882132
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p2

    .line 33882140
    if-eqz p2, :cond_24

    .line 33882141
    .line 33882142
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/checkaudiostate/CheckAudioStateRsp;

    .line 33882143
    .line 33882144
    invoke-direct {p2, v2}, Lcom/dragon/read/hybrid/bridge/methods/checkaudiostate/CheckAudioStateRsp;-><init>(I)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_48

    .line 33882148
    :cond_24
    invoke-virtual {v0}, Luh3/z;->C()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_31

    .line 33882153
    .line 33882154
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/checkaudiostate/CheckAudioStateRsp;

    .line 33882155
    .line 33882156
    const/4 v0, 0x2

    .line 33882157
    invoke-direct {p2, v0}, Lcom/dragon/read/hybrid/bridge/methods/checkaudiostate/CheckAudioStateRsp;-><init>(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_48

    .line 33882161
    :cond_31
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/checkaudiostate/CheckAudioStateRsp;

    .line 33882162
    .line 33882163
    invoke-direct {p2, v3}, Lcom/dragon/read/hybrid/bridge/methods/checkaudiostate/CheckAudioStateRsp;-><init>(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_48

    .line 33882167
    :cond_37
    invoke-virtual {v0, p2}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p2

    .line 33882171
    if-eqz p2, :cond_43

    .line 33882172
    .line 33882173
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/checkaudiostate/CheckAudioStateRsp;

    .line 33882174
    .line 33882175
    invoke-direct {p2, v2}, Lcom/dragon/read/hybrid/bridge/methods/checkaudiostate/CheckAudioStateRsp;-><init>(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_48

    .line 33882179
    :cond_43
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/checkaudiostate/CheckAudioStateRsp;

    .line 33882180
    .line 33882181
    invoke-direct {p2, v3}, Lcom/dragon/read/hybrid/bridge/methods/checkaudiostate/CheckAudioStateRsp;-><init>(I)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


