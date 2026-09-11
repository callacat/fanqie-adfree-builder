## classes16/com/bytedance/forest/preload/CallbackDelegate.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/Scene;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->url:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->scene:Lcom/bytedance/forest/model/Scene;

    .line 50528266
    iput-object p3, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->onFinished:Lkotlin/jvm/functions/Function0;

    .line 50528268
    new-instance p1, Ljava/util/ArrayList;

    .line 50528270
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528273
    iput-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->listeners:Ljava/util/List;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/Scene;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->url:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->scene:Lcom/bytedance/forest/model/Scene;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->onFinished:Lkotlin/jvm/functions/Function0;

    .line 50528267
    .line 50528268
    new-instance p1, Ljava/util/ArrayList;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->listeners:Ljava/util/List;

    .line 50528274
    .line 50528275
    return-void
.end method


.method private final onPreloadFinished(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method private final onPreloadFinished(Lcom/bytedance/forest/model/Response;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->onFinished:Lkotlin/jvm/functions/Function0;

    .line 17039362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039365
    monitor-enter p0

    .line 17039366
    :try_start_6
    iput-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->response:Lcom/bytedance/forest/model/Response;

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->listeners:Ljava/util/List;

    .line 17039370
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039373
    move-result v0

    .line 17039374
    xor-int/lit8 v0, v0, 0x1

    .line 17039376
    if-eqz v0, :cond_28

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->listeners:Ljava/util/List;

    .line 17039380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v0

    .line 17039384
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_28

    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17039396
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_2c

    .line 17039402
    monitor-exit p0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method private final onPreloadFinished(Lcom/bytedance/forest/model/Response;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->onFinished:Lkotlin/jvm/functions/Function0;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    monitor-enter p0

    .line 17039366
    :try_start_6
    iput-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->response:Lcom/bytedance/forest/model/Response;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->listeners:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    xor-int/lit8 v0, v0, 0x1

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_28

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->listeners:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_28

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17039395
    .line 17039396
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_2c

    .line 17039401
    .line 17039402
    monitor-exit p0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0

    .line 17039406
    throw p1
.end method


.method private final preDecodeBitmap(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private final preDecodeBitmap(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_33

    .line 33882118
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 33882121
    move-result-object v0

    .line 33882122
    if-eqz v0, :cond_33

    .line 33882124
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33882126
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882129
    move-result v0

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    if-ne v0, v1, :cond_33

    .line 33882133
    new-instance v0, Landroid/net/Uri$Builder;

    .line 33882135
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33882138
    const-string v1, "file"

    .line 33882140
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882143
    move-result-object v0

    .line 33882144
    const-string v1, ""

    .line 33882146
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882161
    move-result-object v0

    .line 33882162
    goto :goto_3f

    .line 33882163
    :cond_33
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882174
    move-result-object v0

    .line 33882175
    :goto_3f
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882186
    move-result-object v2

    .line 33882187
    const/4 v3, 0x0

    .line 33882188
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 33882190
    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;

    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 33882197
    move-result-object v1

    .line 33882198
    check-cast v1, Lcom/facebook/datasource/DataSource;

    .line 33882200
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 33882202
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33882205
    iput-object v2, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->imageSource:Ljava/lang/ref/SoftReference;

    .line 33882207
    new-instance v2, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;

    .line 33882209
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;-><init>(Lcom/bytedance/forest/preload/CallbackDelegate;Lcom/bytedance/forest/model/Response;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    .line 33882212
    sget-object p1, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$1$2;->INSTANCE:Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$1$2;

    .line 33882214
    invoke-interface {v1, v2, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method private final preDecodeBitmap(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_33

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    if-eqz v0, :cond_33

    .line 33882123
    .line 33882124
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    if-ne v0, v1, :cond_33

    .line 33882132
    .line 33882133
    new-instance v0, Landroid/net/Uri$Builder;

    .line 33882134
    .line 33882135
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v1, "file"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    const-string v1, ""

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    goto :goto_3f

    .line 33882163
    :cond_33
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    :goto_3f
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    const/4 v3, 0x0

    .line 33882188
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 33882189
    .line 33882190
    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    check-cast v1, Lcom/facebook/datasource/DataSource;

    .line 33882199
    .line 33882200
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 33882201
    .line 33882202
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    iput-object v2, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->imageSource:Ljava/lang/ref/SoftReference;

    .line 33882206
    .line 33882207
    new-instance v2, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;

    .line 33882208
    .line 33882209
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;-><init>(Lcom/bytedance/forest/preload/CallbackDelegate;Lcom/bytedance/forest/model/Response;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    .line 33882210
    .line 33882211
    .line 33882212
    sget-object p1, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$1$2;->INSTANCE:Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$1$2;

    .line 33882213
    .line 33882214
    invoke-interface {v1, v2, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void
.end method


.method public final getImageSource()Ljava/lang/ref/SoftReference;
[MOD-CHANGED]
.method public final getImageSource()Ljava/lang/ref/SoftReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->imageSource:Ljava/lang/ref/SoftReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageSource()Ljava/lang/ref/SoftReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->imageSource:Ljava/lang/ref/SoftReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getListeners()Ljava/util/List;
[MOD-CHANGED]
.method public final getListeners()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->listeners:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListeners()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->listeners:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResponse()Lcom/bytedance/forest/model/Response;
[MOD-CHANGED]
.method public final getResponse()Lcom/bytedance/forest/model/Response;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->response:Lcom/bytedance/forest/model/Response;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResponse()Lcom/bytedance/forest/model/Response;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->response:Lcom/bytedance/forest/model/Response;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/preload/CallbackDelegate;->invoke(Lcom/bytedance/forest/model/Response;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/preload/CallbackDelegate;->invoke(Lcom/bytedance/forest/model/Response;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public invoke(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public invoke(Lcom/bytedance/forest/model/Response;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17104902
    const-string v2, "PreLoader"

    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "preload result:"

    .line 17104908
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104914
    move-result v3

    .line 17104915
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v3

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const/4 v5, 0x4

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    invoke-static/range {v1 .. v6}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 17104928
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->scene:Lcom/bytedance/forest/model/Scene;

    .line 17104930
    sget-object v1, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 17104932
    if-ne v0, v1, :cond_64

    .line 17104934
    :try_start_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104936
    new-instance v0, Lcom/bytedance/forest/preload/CallbackDelegate$invoke$$inlined$runCatching$lambda$1;

    .line 17104938
    invoke-direct {v0, p0, p1}, Lcom/bytedance/forest/preload/CallbackDelegate$invoke$$inlined$runCatching$lambda$1;-><init>(Lcom/bytedance/forest/preload/CallbackDelegate;Lcom/bytedance/forest/model/Response;)V

    .line 17104941
    invoke-direct {p0, p1, v0}, Lcom/bytedance/forest/preload/CallbackDelegate;->preDecodeBitmap(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function0;)V

    .line 17104944
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104946
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v0
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_37

    .line 17104950
    goto :goto_42

    .line 17104951
    :catchall_37
    move-exception v0

    .line 17104952
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104954
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v0

    .line 17104962
    :goto_42
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104965
    move-result-object v0

    .line 17104966
    if-eqz v0, :cond_64

    .line 17104968
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17104970
    const-string v2, "PreLoader"

    .line 17104972
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104974
    const-string v4, "image preload failed by "

    .line 17104976
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object v3

    .line 17104986
    const/4 v4, 0x0

    .line 17104987
    const/4 v5, 0x0

    .line 17104988
    const/4 v6, 0x0

    .line 17104989
    const/4 v7, 0x0

    .line 17104990
    const/16 v8, 0x3c

    .line 17104992
    const/4 v9, 0x0

    .line 17104993
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17104996
    :cond_64
    invoke-direct {p0, p1}, Lcom/bytedance/forest/preload/CallbackDelegate;->onPreloadFinished(Lcom/bytedance/forest/model/Response;)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke(Lcom/bytedance/forest/model/Response;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17104901
    .line 17104902
    const-string v2, "PreLoader"

    .line 17104903
    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "preload result:"

    .line 17104907
    .line 17104908
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const/4 v5, 0x4

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    invoke-static/range {v1 .. v6}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->scene:Lcom/bytedance/forest/model/Scene;

    .line 17104929
    .line 17104930
    sget-object v1, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 17104931
    .line 17104932
    if-ne v0, v1, :cond_64

    .line 17104933
    .line 17104934
    :try_start_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104935
    .line 17104936
    new-instance v0, Lcom/bytedance/forest/preload/CallbackDelegate$invoke$$inlined$runCatching$lambda$1;

    .line 17104937
    .line 17104938
    invoke-direct {v0, p0, p1}, Lcom/bytedance/forest/preload/CallbackDelegate$invoke$$inlined$runCatching$lambda$1;-><init>(Lcom/bytedance/forest/preload/CallbackDelegate;Lcom/bytedance/forest/model/Response;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-direct {p0, p1, v0}, Lcom/bytedance/forest/preload/CallbackDelegate;->preDecodeBitmap(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function0;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104945
    .line 17104946
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_37

    .line 17104950
    goto :goto_42

    .line 17104951
    :catchall_37
    move-exception v0

    .line 17104952
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104953
    .line 17104954
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    :goto_42
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    if-eqz v0, :cond_64

    .line 17104967
    .line 17104968
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17104969
    .line 17104970
    const-string v2, "PreLoader"

    .line 17104971
    .line 17104972
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    const-string v4, "image preload failed by "

    .line 17104975
    .line 17104976
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    const/4 v4, 0x0

    .line 17104987
    const/4 v5, 0x0

    .line 17104988
    const/4 v6, 0x0

    .line 17104989
    const/4 v7, 0x0

    .line 17104990
    const/16 v8, 0x3c

    .line 17104991
    .line 17104992
    const/4 v9, 0x0

    .line 17104993
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    invoke-direct {p0, p1}, Lcom/bytedance/forest/preload/CallbackDelegate;->onPreloadFinished(Lcom/bytedance/forest/model/Response;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


.method public final setImageSource(Ljava/lang/ref/SoftReference;)V
[MOD-CHANGED]
.method public final setImageSource(Ljava/lang/ref/SoftReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->imageSource:Ljava/lang/ref/SoftReference;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageSource(Ljava/lang/ref/SoftReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->imageSource:Ljava/lang/ref/SoftReference;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResponse(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public final setResponse(Lcom/bytedance/forest/model/Response;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->response:Lcom/bytedance/forest/model/Response;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResponse(Lcom/bytedance/forest/model/Response;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate;->response:Lcom/bytedance/forest/model/Response;

    .line 16777217
    .line 16777218
    return-void
.end method


