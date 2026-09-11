## classes2/rf3/t8.smali
# added=0 removed=0 changed=3

.method public final a()Lqf3/f;
[MOD-CHANGED]
.method public final a()Lqf3/f;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lqf3/f;->a:Lqf3/f$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lqf3/f;->b:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lqf3/f;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lqf3/f;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lqf3/f;->a:Lqf3/f$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lqf3/f;->b:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lqf3/f;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final b(Lgn5/k;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Lgn5/k;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn5/k;",
            "Ljava/util/List<",
            "+",
            "Lxn5/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lrf3/r8;->a:Lrf3/r8;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-eqz p1, :cond_14

    .line 33882127
    invoke-virtual {p1}, Lgn5/k;->b()Landroid/content/Context;

    .line 33882130
    move-result-object p1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object p1, v1

    .line 33882133
    :goto_15
    instance-of v2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882135
    if-eqz v2, :cond_1c

    .line 33882137
    move-object v1, p1

    .line 33882138
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882140
    :cond_1c
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;

    .line 33882142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;

    .line 33882148
    move-result-object p1

    .line 33882149
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->enable:Z

    .line 33882151
    if-eqz p1, :cond_4d

    .line 33882153
    if-eqz v1, :cond_3f

    .line 33882155
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p1, :cond_3f

    .line 33882161
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_3f

    .line 33882167
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->e(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z

    .line 33882170
    move-result p1

    .line 33882171
    const/4 v2, 0x1

    .line 33882172
    if-ne p1, v2, :cond_3f

    .line 33882174
    const/4 v0, 0x1

    .line 33882175
    :cond_3f
    if-eqz v0, :cond_4d

    .line 33882177
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882180
    move-result-object p1

    .line 33882181
    new-instance v0, Lrf3/o8;

    .line 33882183
    invoke-direct {v0, v1}, Lrf3/o8;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33882186
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882189
    :cond_4d
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671$a;

    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;

    .line 33882197
    move-result-object p1

    .line 33882198
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;->enable:Z

    .line 33882200
    if-eqz p1, :cond_66

    .line 33882202
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882205
    move-result-object p1

    .line 33882206
    new-instance p2, Lrf3/q8;

    .line 33882208
    invoke-direct {p2, v1}, Lrf3/q8;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33882211
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882214
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lgn5/k;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn5/k;",
            "Ljava/util/List<",
            "+",
            "Lxn5/h;",
            ">;)V"
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
    sget-object v1, Lrf3/r8;->a:Lrf3/r8;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-eqz p1, :cond_14

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lgn5/k;->b()Landroid/content/Context;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object p1, v1

    .line 33882133
    :goto_15
    instance-of v2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882134
    .line 33882135
    if-eqz v2, :cond_1c

    .line 33882136
    .line 33882137
    move-object v1, p1

    .line 33882138
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882139
    .line 33882140
    :cond_1c
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->enable:Z

    .line 33882150
    .line 33882151
    if-eqz p1, :cond_4d

    .line 33882152
    .line 33882153
    if-eqz v1, :cond_3f

    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p1, :cond_3f

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_3f

    .line 33882166
    .line 33882167
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->e(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    const/4 v2, 0x1

    .line 33882172
    if-ne p1, v2, :cond_3f

    .line 33882173
    .line 33882174
    const/4 v0, 0x1

    .line 33882175
    :cond_3f
    if-eqz v0, :cond_4d

    .line 33882176
    .line 33882177
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    new-instance v0, Lrf3/o8;

    .line 33882182
    .line 33882183
    invoke-direct {v0, v1}, Lrf3/o8;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671$a;

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSyncReadGuideInWalkingV671;->enable:Z

    .line 33882199
    .line 33882200
    if-eqz p1, :cond_66

    .line 33882201
    .line 33882202
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    new-instance p2, Lrf3/q8;

    .line 33882207
    .line 33882208
    invoke-direct {p2, v1}, Lrf3/q8;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    return-void
.end method


.method public final c(Ld96/a;)V
[MOD-CHANGED]
.method public final c(Ld96/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lrf3/r8;->a:Lrf3/r8;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {p1, v1}, Lrf3/w8;->a(Ld96/a;Landroid/content/Context;)Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17039383
    move-result-object p1

    .line 17039384
    iput-boolean v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 17039386
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039388
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0, p1}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ld96/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lrf3/r8;->a:Lrf3/r8;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {p1, v1}, Lrf3/w8;->a(Ld96/a;Landroid/content/Context;)Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iput-boolean v0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 17039385
    .line 17039386
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0, p1}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


