## classes19/f35/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lf35/e;->a:Lkotlin/jvm/functions/Function1;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lf35/e;->a:Lkotlin/jvm/functions/Function1;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "getNativeData"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882118
    move-result-object p2

    .line 33882119
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/getnativedata/GetNativeDataParams;

    .line 33882121
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882124
    move-result-object p2

    .line 33882125
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/getnativedata/GetNativeDataParams;

    .line 33882127
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/getnativedata/GetNativeDataParams;->dataKeys:Ljava/util/List;

    .line 33882129
    if-eqz v0, :cond_1c

    .line 33882131
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_1a

    .line 33882137
    goto :goto_1c

    .line 33882138
    :cond_1a
    const/4 v0, 0x0

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 33882141
    :goto_1d
    if-eqz v0, :cond_2a

    .line 33882143
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    const-string p2, "data_keys is empty"

    .line 33882150
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    iget-object v0, p0, Lf35/e;->a:Lkotlin/jvm/functions/Function1;

    .line 33882156
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/getnativedata/GetNativeDataParams;->dataKeys:Ljava/util/List;

    .line 33882158
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Lio/reactivex/Single;

    .line 33882164
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882179
    move-result-object v0

    .line 33882180
    new-instance v1, Lf35/a;

    .line 33882182
    invoke-direct {v1, p2, p1}, Lf35/a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/getnativedata/GetNativeDataParams;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882185
    new-instance p2, Lf35/b;

    .line 33882187
    invoke-direct {p2, v1}, Lf35/b;-><init>(Lf35/a;)V

    .line 33882190
    new-instance v1, Lf35/c;

    .line 33882192
    invoke-direct {v1, p1}, Lf35/c;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882195
    new-instance p1, Lf35/d;

    .line 33882197
    invoke-direct {p1, v1}, Lf35/d;-><init>(Lf35/c;)V

    .line 33882200
    invoke-virtual {v0, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "getNativeData"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/getnativedata/GetNativeDataParams;

    .line 33882120
    .line 33882121
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/getnativedata/GetNativeDataParams;

    .line 33882126
    .line 33882127
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/getnativedata/GetNativeDataParams;->dataKeys:Ljava/util/List;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_1c

    .line 33882130
    .line 33882131
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_1c

    .line 33882138
    :cond_1a
    const/4 v0, 0x0

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 33882141
    :goto_1d
    if-eqz v0, :cond_2a

    .line 33882142
    .line 33882143
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    const-string p2, "data_keys is empty"

    .line 33882149
    .line 33882150
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    iget-object v0, p0, Lf35/e;->a:Lkotlin/jvm/functions/Function1;

    .line 33882155
    .line 33882156
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/getnativedata/GetNativeDataParams;->dataKeys:Ljava/util/List;

    .line 33882157
    .line 33882158
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Lio/reactivex/Single;

    .line 33882163
    .line 33882164
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    new-instance v1, Lf35/a;

    .line 33882181
    .line 33882182
    invoke-direct {v1, p2, p1}, Lf35/a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/getnativedata/GetNativeDataParams;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882183
    .line 33882184
    .line 33882185
    new-instance p2, Lf35/b;

    .line 33882186
    .line 33882187
    invoke-direct {p2, v1}, Lf35/b;-><init>(Lf35/a;)V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance v1, Lf35/c;

    .line 33882191
    .line 33882192
    invoke-direct {v1, p1}, Lf35/c;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882193
    .line 33882194
    .line 33882195
    new-instance p1, Lf35/d;

    .line 33882196
    .line 33882197
    invoke-direct {p1, v1}, Lf35/d;-><init>(Lf35/c;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v0, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


