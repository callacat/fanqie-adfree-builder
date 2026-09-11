## classes19/oc2/l0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131077
    const/4 v1, 0x4

    .line 131078
    const-string v2, "PreloadImageMethod"

    .line 131080
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131083
    iput-object v0, p0, Loc2/l0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131076
    .line 131077
    const/4 v1, 0x4

    .line 131078
    const-string v2, "PreloadImageMethod"

    .line 131079
    .line 131080
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Loc2/l0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/community/bridge/model/OnImagePreloadResp;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/community/bridge/model/OnImagePreloadResp;-><init>()V

    .line 33882117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    move-result v1

    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    if-eqz v1, :cond_1f

    .line 33882125
    const-string p2, "\u56fe\u7247\u8def\u5f84\u4e3a\u7a7a"

    .line 33882127
    iput-object p2, v0, Lcom/dragon/community/bridge/model/OnImagePreloadResp;->extra:Ljava/lang/String;

    .line 33882129
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882131
    invoke-static {v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-static {p2, v0, v3, v2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882145
    invoke-direct {v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882151
    move-result v1

    .line 33882152
    if-nez v1, :cond_3c

    .line 33882154
    const-string p2, "\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 33882156
    iput-object p2, v0, Lcom/dragon/community/bridge/model/OnImagePreloadResp;->extra:Ljava/lang/String;

    .line 33882158
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882160
    invoke-static {v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {p2, v0, v3, v2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    new-instance v1, Loc2/g0;

    .line 33882174
    invoke-direct {v1, p2}, Loc2/g0;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882192
    move-result-object v1

    .line 33882193
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882196
    move-result-object p2

    .line 33882197
    new-instance v1, Loc2/h0;

    .line 33882199
    invoke-direct {v1, v0, p1}, Loc2/h0;-><init>(Lcom/dragon/community/bridge/model/OnImagePreloadResp;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882202
    new-instance v2, Loc2/i0;

    .line 33882204
    invoke-direct {v2, v1}, Loc2/i0;-><init>(Loc2/h0;)V

    .line 33882207
    new-instance v1, Loc2/j0;

    .line 33882209
    invoke-direct {v1, p0, v0, p1}, Loc2/j0;-><init>(Loc2/l0;Lcom/dragon/community/bridge/model/OnImagePreloadResp;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882212
    new-instance p1, Loc2/k0;

    .line 33882214
    invoke-direct {p1, v1}, Loc2/k0;-><init>(Loc2/j0;)V

    .line 33882217
    invoke-virtual {p2, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/community/bridge/model/OnImagePreloadResp;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/community/bridge/model/OnImagePreloadResp;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    if-eqz v1, :cond_1f

    .line 33882124
    .line 33882125
    const-string p2, "\u56fe\u7247\u8def\u5f84\u4e3a\u7a7a"

    .line 33882126
    .line 33882127
    iput-object p2, v0, Lcom/dragon/community/bridge/model/OnImagePreloadResp;->extra:Ljava/lang/String;

    .line 33882128
    .line 33882129
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882130
    .line 33882131
    invoke-static {v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-static {p2, v0, v3, v2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882140
    .line 33882141
    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882144
    .line 33882145
    invoke-direct {v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    if-nez v1, :cond_3c

    .line 33882153
    .line 33882154
    const-string p2, "\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 33882155
    .line 33882156
    iput-object p2, v0, Lcom/dragon/community/bridge/model/OnImagePreloadResp;->extra:Ljava/lang/String;

    .line 33882157
    .line 33882158
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882159
    .line 33882160
    invoke-static {v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {p2, v0, v3, v2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882169
    .line 33882170
    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    new-instance v1, Loc2/g0;

    .line 33882173
    .line 33882174
    invoke-direct {v1, p2}, Loc2/g0;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    new-instance v1, Loc2/h0;

    .line 33882198
    .line 33882199
    invoke-direct {v1, v0, p1}, Loc2/h0;-><init>(Lcom/dragon/community/bridge/model/OnImagePreloadResp;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882200
    .line 33882201
    .line 33882202
    new-instance v2, Loc2/i0;

    .line 33882203
    .line 33882204
    invoke-direct {v2, v1}, Loc2/i0;-><init>(Loc2/h0;)V

    .line 33882205
    .line 33882206
    .line 33882207
    new-instance v1, Loc2/j0;

    .line 33882208
    .line 33882209
    invoke-direct {v1, p0, v0, p1}, Loc2/j0;-><init>(Loc2/l0;Lcom/dragon/community/bridge/model/OnImagePreloadResp;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882210
    .line 33882211
    .line 33882212
    new-instance p1, Loc2/k0;

    .line 33882213
    .line 33882214
    invoke-direct {p1, v1}, Loc2/k0;-><init>(Loc2/j0;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p2, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882218
    .line 33882219
    .line 33882220
    return-void
.end method


.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "preloadImageUrl"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "path"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcPreloadImage"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659334
    new-instance v0, Lcom/dragon/community/bridge/model/OnImagePreloadResp;

    .line 50659336
    invoke-direct {v0}, Lcom/dragon/community/bridge/model/OnImagePreloadResp;-><init>()V

    .line 50659339
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659342
    move-result v1

    .line 50659343
    if-nez v1, :cond_41

    .line 50659345
    invoke-static {p2}, Lcom/dragon/community/saas/utils/z;->d(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659348
    move-result-object p2

    .line 50659349
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659364
    move-result-object p2

    .line 50659365
    new-instance v1, Loc2/c0;

    .line 50659367
    invoke-direct {v1, v0, p1}, Loc2/c0;-><init>(Lcom/dragon/community/bridge/model/OnImagePreloadResp;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 50659370
    new-instance v0, Loc2/d0;

    .line 50659372
    invoke-direct {v0, v1}, Loc2/d0;-><init>(Loc2/c0;)V

    .line 50659375
    new-instance v1, Loc2/e0;

    .line 50659377
    invoke-direct {v1, p0, p1, p3}, Loc2/e0;-><init>(Loc2/l0;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 50659380
    new-instance p1, Loc2/f0;

    .line 50659382
    invoke-direct {p1, v1}, Loc2/f0;-><init>(Loc2/e0;)V

    .line 50659385
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659392
    goto :goto_44

    .line 50659393
    :cond_41
    invoke-virtual {p0, p1, p3}, Loc2/l0;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 50659396
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "preloadImageUrl"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "path"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcPreloadImage"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659332
    .line 50659333
    .line 50659334
    new-instance v0, Lcom/dragon/community/bridge/model/OnImagePreloadResp;

    .line 50659335
    .line 50659336
    invoke-direct {v0}, Lcom/dragon/community/bridge/model/OnImagePreloadResp;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    if-nez v1, :cond_41

    .line 50659344
    .line 50659345
    invoke-static {p2}, Lcom/dragon/community/saas/utils/z;->d(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p2

    .line 50659349
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    new-instance v1, Loc2/c0;

    .line 50659366
    .line 50659367
    invoke-direct {v1, v0, p1}, Loc2/c0;-><init>(Lcom/dragon/community/bridge/model/OnImagePreloadResp;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 50659368
    .line 50659369
    .line 50659370
    new-instance v0, Loc2/d0;

    .line 50659371
    .line 50659372
    invoke-direct {v0, v1}, Loc2/d0;-><init>(Loc2/c0;)V

    .line 50659373
    .line 50659374
    .line 50659375
    new-instance v1, Loc2/e0;

    .line 50659376
    .line 50659377
    invoke-direct {v1, p0, p1, p3}, Loc2/e0;-><init>(Loc2/l0;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance p1, Loc2/f0;

    .line 50659381
    .line 50659382
    invoke-direct {p1, v1}, Loc2/f0;-><init>(Loc2/e0;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_44

    .line 50659393
    :cond_41
    invoke-virtual {p0, p1, p3}, Loc2/l0;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :goto_44
    return-void
.end method


