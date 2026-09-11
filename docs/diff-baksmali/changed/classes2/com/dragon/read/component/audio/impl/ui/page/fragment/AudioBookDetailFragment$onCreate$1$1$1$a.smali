## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment$onCreate$1$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;

    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment$onCreate$1$1$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;

    .line 33882116
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;->b:Ljava/util/Set;

    .line 33882118
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->a:Ljava/lang/String;

    .line 33882120
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882123
    move-result p2

    .line 33882124
    const-string v0, "experience"

    .line 33882126
    const/4 v1, 0x3

    .line 33882127
    const/4 v2, 0x2

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    const-string v4, "AudioBookDetailFragment"

    .line 33882131
    const/4 v5, 0x1

    .line 33882132
    if-nez p2, :cond_2c

    .line 33882134
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882136
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->a:Ljava/lang/String;

    .line 33882138
    aput-object v1, p2, v3

    .line 33882140
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->b:Ljava/lang/String;

    .line 33882142
    aput-object v1, p2, v5

    .line 33882144
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->c:Ljava/lang/String;

    .line 33882146
    aput-object p1, p2, v2

    .line 33882148
    const-string p1, "skip preloadListen (already consumed): bookId=%s stage=%s scene=%s"

    .line 33882150
    invoke-static {v0, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882155
    goto :goto_5b

    .line 33882156
    :cond_2c
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882158
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->L()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 33882165
    move-result-object p2

    .line 33882166
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->expandPrepare:Z

    .line 33882168
    const/4 v6, 0x4

    .line 33882169
    new-array v6, v6, [Ljava/lang/Object;

    .line 33882171
    iget-object v7, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->a:Ljava/lang/String;

    .line 33882173
    aput-object v7, v6, v3

    .line 33882175
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882178
    move-result-object v3

    .line 33882179
    aput-object v3, v6, v5

    .line 33882181
    const-string v3, "detail_page"

    .line 33882183
    aput-object v3, v6, v2

    .line 33882185
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->b:Ljava/lang/String;

    .line 33882187
    aput-object v2, v6, v1

    .line 33882189
    const-string v1, "trigger preloadListen: bookId=%s needPrepare=%s scene=%s stage=%s"

    .line 33882191
    invoke-static {v0, v4, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->a:Ljava/lang/String;

    .line 33882196
    const-string v0, ""

    .line 33882198
    invoke-static {p1, v0, v3, p2, v5}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33882201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882203
    :goto_5b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment$onCreate$1$1$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;

    .line 33882115
    .line 33882116
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;->b:Ljava/util/Set;

    .line 33882117
    .line 33882118
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->a:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p2

    .line 33882124
    const-string v0, "experience"

    .line 33882125
    .line 33882126
    const/4 v1, 0x3

    .line 33882127
    const/4 v2, 0x2

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    const-string v4, "AudioBookDetailFragment"

    .line 33882130
    .line 33882131
    const/4 v5, 0x1

    .line 33882132
    if-nez p2, :cond_2c

    .line 33882133
    .line 33882134
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->a:Ljava/lang/String;

    .line 33882137
    .line 33882138
    aput-object v1, p2, v3

    .line 33882139
    .line 33882140
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->b:Ljava/lang/String;

    .line 33882141
    .line 33882142
    aput-object v1, p2, v5

    .line 33882143
    .line 33882144
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->c:Ljava/lang/String;

    .line 33882145
    .line 33882146
    aput-object p1, p2, v2

    .line 33882147
    .line 33882148
    const-string p1, "skip preloadListen (already consumed): bookId=%s stage=%s scene=%s"

    .line 33882149
    .line 33882150
    invoke-static {v0, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882154
    .line 33882155
    goto :goto_5b

    .line 33882156
    :cond_2c
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882157
    .line 33882158
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->L()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->expandPrepare:Z

    .line 33882167
    .line 33882168
    const/4 v6, 0x4

    .line 33882169
    new-array v6, v6, [Ljava/lang/Object;

    .line 33882170
    .line 33882171
    iget-object v7, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->a:Ljava/lang/String;

    .line 33882172
    .line 33882173
    aput-object v7, v6, v3

    .line 33882174
    .line 33882175
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    aput-object v3, v6, v5

    .line 33882180
    .line 33882181
    const-string v3, "detail_page"

    .line 33882182
    .line 33882183
    aput-object v3, v6, v2

    .line 33882184
    .line 33882185
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->b:Ljava/lang/String;

    .line 33882186
    .line 33882187
    aput-object v2, v6, v1

    .line 33882188
    .line 33882189
    const-string v1, "trigger preloadListen: bookId=%s needPrepare=%s scene=%s stage=%s"

    .line 33882190
    .line 33882191
    invoke-static {v0, v4, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->a:Ljava/lang/String;

    .line 33882195
    .line 33882196
    const-string v0, ""

    .line 33882197
    .line 33882198
    invoke-static {p1, v0, v3, p2, v5}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33882199
    .line 33882200
    .line 33882201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882202
    .line 33882203
    :goto_5b
    return-object p1
.end method


