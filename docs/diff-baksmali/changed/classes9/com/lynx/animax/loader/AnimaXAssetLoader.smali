## classes9/com/lynx/animax/loader/AnimaXAssetLoader.smali
# added=0 removed=0 changed=2

.method public getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;
[MOD-CHANGED]
.method public getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->ASSET:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->ASSET:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 1
    .line 2
    return-object v0
.end method


.method public load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
[MOD-CHANGED]
.method public load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/lynx/animax/service/AnimaXServiceCenter;->inst()Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-class v1, Lcom/lynx/animax/service/IAnimaXImageService;

    .line 33882118
    invoke-virtual {v0, v1}, Lcom/lynx/animax/service/AnimaXServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Lcom/lynx/animax/service/IAnimaXImageService;

    .line 33882124
    if-eqz v0, :cond_15

    .line 33882126
    invoke-interface {v0, p1, p2}, Lcom/lynx/animax/service/IAnimaXImageService;->loadImage(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z

    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_15

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-static {p1}, Lcom/lynx/animax/util/UriUtil;->safeParse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {v0}, Lcom/lynx/animax/util/AnimaX;->getAppContext()Landroid/content/Context;

    .line 33882148
    move-result-object v0

    .line 33882149
    const/4 v1, 0x0

    .line 33882150
    if-eqz v0, :cond_2d

    .line 33882152
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33882155
    move-result-object v0

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object v0, v1

    .line 33882158
    :goto_2e
    if-eqz v0, :cond_38

    .line 33882160
    invoke-static {p1}, Lcom/lynx/animax/util/UriUtil;->getAssetName(Landroid/net/Uri;)Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1, v0}, Lcom/lynx/animax/util/ResourceUtil;->getByteArrayFromAsset(Ljava/lang/String;Landroid/content/res/AssetManager;)[B

    .line 33882167
    move-result-object v1

    .line 33882168
    :cond_38
    if-nez v1, :cond_46

    .line 33882170
    new-instance p1, Ljava/lang/Throwable;

    .line 33882172
    const-string v0, "failed to load asset"

    .line 33882174
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 33882180
    move-result-object p1

    .line 33882181
    goto :goto_4a

    .line 33882182
    :cond_46
    invoke-static {v1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 33882185
    move-result-object p1

    .line 33882186
    :goto_4a
    invoke-interface {p2, p1}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/lynx/animax/service/AnimaXServiceCenter;->inst()Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-class v1, Lcom/lynx/animax/service/IAnimaXImageService;

    .line 33882117
    .line 33882118
    invoke-virtual {v0, v1}, Lcom/lynx/animax/service/AnimaXServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Lcom/lynx/animax/service/IAnimaXImageService;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_15

    .line 33882125
    .line 33882126
    invoke-interface {v0, p1, p2}, Lcom/lynx/animax/service/IAnimaXImageService;->loadImage(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_15

    .line 33882131
    .line 33882132
    return-void

    .line 33882133
    :cond_15
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-static {p1}, Lcom/lynx/animax/util/UriUtil;->safeParse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {v0}, Lcom/lynx/animax/util/AnimaX;->getAppContext()Landroid/content/Context;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    const/4 v1, 0x0

    .line 33882150
    if-eqz v0, :cond_2d

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object v0, v1

    .line 33882158
    :goto_2e
    if-eqz v0, :cond_38

    .line 33882159
    .line 33882160
    invoke-static {p1}, Lcom/lynx/animax/util/UriUtil;->getAssetName(Landroid/net/Uri;)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1, v0}, Lcom/lynx/animax/util/ResourceUtil;->getByteArrayFromAsset(Ljava/lang/String;Landroid/content/res/AssetManager;)[B

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    :cond_38
    if-nez v1, :cond_46

    .line 33882169
    .line 33882170
    new-instance p1, Ljava/lang/Throwable;

    .line 33882171
    .line 33882172
    const-string v0, "failed to load asset"

    .line 33882173
    .line 33882174
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    goto :goto_4a

    .line 33882182
    :cond_46
    invoke-static {v1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    :goto_4a
    invoke-interface {p2, p1}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


