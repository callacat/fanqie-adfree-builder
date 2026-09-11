## classes19/com/dragon/read/hybrid/bridge/methods/image/j.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 15
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
        privilege = "protected"
        sync = "ASYNC"
        value = "directOpenPhotosOrCamera"
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882115
    move-result-object p2

    .line 33882116
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/image/OpenPhotoParam;

    .line 33882118
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/image/OpenPhotoParam;

    .line 33882124
    iget v0, p2, Lcom/dragon/read/hybrid/bridge/methods/image/OpenPhotoParam;->isCamera:I

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-ne v0, v2, :cond_13

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v2, 0x0

    .line 33882132
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882134
    const-string v3, "\u524d\u7aef\u8bf7\u6c42\u83b7\u53d6\u7167\u7247\uff0ctype = "

    .line 33882136
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882148
    const-string v3, "default"

    .line 33882150
    const-string v4, "OpenPhotosOrCamera"

    .line 33882152
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    if-eqz v2, :cond_50

    .line 33882157
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/image/k;

    .line 33882159
    invoke-direct {p2, p0}, Lcom/dragon/read/hybrid/bridge/methods/image/k;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/j;)V

    .line 33882162
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882173
    move-result-object p2

    .line 33882174
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/j$b;

    .line 33882176
    invoke-direct {v0}, Lcom/dragon/read/hybrid/bridge/methods/image/j$b;-><init>()V

    .line 33882179
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882182
    move-result-object p2

    .line 33882183
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/j$a;

    .line 33882185
    invoke-direct {v0, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/j$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882188
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882191
    goto :goto_7a

    .line 33882192
    :cond_50
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33882194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    const-string v0, "selectImage"

    .line 33882199
    invoke-static {v0}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882202
    move-result-object v0

    .line 33882203
    instance-of v1, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33882205
    if-eqz v1, :cond_7a

    .line 33882207
    move-object v2, v0

    .line 33882208
    check-cast v2, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33882210
    iget v3, p2, Lcom/dragon/read/hybrid/bridge/methods/image/OpenPhotoParam;->count:I

    .line 33882212
    iget-boolean v4, p2, Lcom/dragon/read/hybrid/bridge/methods/image/OpenPhotoParam;->singleMode:Z

    .line 33882214
    const/4 v5, 0x0

    .line 33882215
    const/4 v6, 0x0

    .line 33882216
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33882218
    const/4 v8, 0x0

    .line 33882219
    const/4 v9, 0x0

    .line 33882220
    const/4 v10, 0x0

    .line 33882221
    const/4 v11, 0x0

    .line 33882222
    invoke-virtual/range {v2 .. v11}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->b(IZZZFLorg/json/JSONObject;Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lio/reactivex/Single;

    .line 33882225
    move-result-object p2

    .line 33882226
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/j$c;

    .line 33882228
    invoke-direct {v0, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/j$c;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882231
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882234
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 15
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
        privilege = "protected"
        sync = "ASYNC"
        value = "directOpenPhotosOrCamera"
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/image/OpenPhotoParam;

    .line 33882117
    .line 33882118
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/image/OpenPhotoParam;

    .line 33882123
    .line 33882124
    iget v0, p2, Lcom/dragon/read/hybrid/bridge/methods/image/OpenPhotoParam;->isCamera:I

    .line 33882125
    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-ne v0, v2, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v2, 0x0

    .line 33882132
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    const-string v3, "\u524d\u7aef\u8bf7\u6c42\u83b7\u53d6\u7167\u7247\uff0ctype = "

    .line 33882135
    .line 33882136
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882147
    .line 33882148
    const-string v3, "default"

    .line 33882149
    .line 33882150
    const-string v4, "OpenPhotosOrCamera"

    .line 33882151
    .line 33882152
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    if-eqz v2, :cond_50

    .line 33882156
    .line 33882157
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/image/k;

    .line 33882158
    .line 33882159
    invoke-direct {p2, p0}, Lcom/dragon/read/hybrid/bridge/methods/image/k;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/j;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/j$b;

    .line 33882175
    .line 33882176
    invoke-direct {v0}, Lcom/dragon/read/hybrid/bridge/methods/image/j$b;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/j$a;

    .line 33882184
    .line 33882185
    invoke-direct {v0, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/j$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_7a

    .line 33882192
    :cond_50
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    .line 33882196
    .line 33882197
    const-string v0, "selectImage"

    .line 33882198
    .line 33882199
    invoke-static {v0}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v0

    .line 33882203
    instance-of v1, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33882204
    .line 33882205
    if-eqz v1, :cond_7a

    .line 33882206
    .line 33882207
    move-object v2, v0

    .line 33882208
    check-cast v2, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 33882209
    .line 33882210
    iget v3, p2, Lcom/dragon/read/hybrid/bridge/methods/image/OpenPhotoParam;->count:I

    .line 33882211
    .line 33882212
    iget-boolean v4, p2, Lcom/dragon/read/hybrid/bridge/methods/image/OpenPhotoParam;->singleMode:Z

    .line 33882213
    .line 33882214
    const/4 v5, 0x0

    .line 33882215
    const/4 v6, 0x0

    .line 33882216
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33882217
    .line 33882218
    const/4 v8, 0x0

    .line 33882219
    const/4 v9, 0x0

    .line 33882220
    const/4 v10, 0x0

    .line 33882221
    const/4 v11, 0x0

    .line 33882222
    invoke-virtual/range {v2 .. v11}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->b(IZZZFLorg/json/JSONObject;Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lio/reactivex/Single;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p2

    .line 33882226
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/j$c;

    .line 33882227
    .line 33882228
    invoke-direct {v0, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/j$c;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    :goto_7a
    return-void
.end method


