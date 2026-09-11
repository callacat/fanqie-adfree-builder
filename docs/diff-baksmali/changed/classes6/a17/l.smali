## classes6/a17/l.smali
# added=0 removed=0 changed=5

.method public constructor <init>(La17/k;J)V
[MOD-CHANGED]
.method public constructor <init>(La17/k;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, La17/l;->a:La17/k;

    .line 33751049
    iput-wide p2, p0, La17/l;->b:J

    .line 33751051
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751053
    const-string p2, "ImagePrefetch"

    .line 33751055
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751058
    iput-object p1, p0, La17/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La17/k;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, La17/l;->a:La17/k;

    .line 33751048
    .line 33751049
    iput-wide p2, p0, La17/l;->b:J

    .line 33751050
    .line 33751051
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751052
    .line 33751053
    const-string p2, "ImagePrefetch"

    .line 33751054
    .line 33751055
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, La17/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, La17/l;->c()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_27

    .line 262153
    iget-object v0, p0, La17/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "prefetch task restore, id: "

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget-wide v2, p0, La17/l;->b:J

    .line 262164
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    new-array v2, v2, [Ljava/lang/Object;

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v3, "default"

    .line 262180
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, La17/l;->c()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_27

    .line 262152
    .line 262153
    iget-object v0, p0, La17/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v2, "prefetch task restore, id: "

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-wide v2, p0, La17/l;->b:J

    .line 262163
    .line 262164
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    new-array v2, v2, [Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v3, "default"

    .line 262179
    .line 262180
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, La17/l;->a:La17/k;

    .line 262146
    iget-object v0, v0, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 262148
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCustomParam()Ljava/util/Map;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "true"

    .line 262154
    const-string v2, "use_prefetch"

    .line 262156
    const-string v3, "prefetch_task_id"

    .line 262158
    if-nez v0, :cond_29

    .line 262160
    iget-object v0, p0, La17/l;->a:La17/k;

    .line 262162
    iget-object v0, v0, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 262164
    new-instance v4, Ljava/util/HashMap;

    .line 262166
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 262169
    iget-wide v5, p0, La17/l;->b:J

    .line 262171
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262174
    move-result-object v5

    .line 262175
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 262184
    goto :goto_3d

    .line 262185
    :cond_29
    iget-object v0, p0, La17/l;->a:La17/k;

    .line 262187
    iget-object v0, v0, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 262189
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCustomParam()Ljava/util/Map;

    .line 262192
    move-result-object v0

    .line 262193
    iget-wide v4, p0, La17/l;->b:J

    .line 262195
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262198
    move-result-object v4

    .line 262199
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262202
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262205
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, La17/l;->a:La17/k;

    .line 262145
    .line 262146
    iget-object v0, v0, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCustomParam()Ljava/util/Map;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "true"

    .line 262153
    .line 262154
    const-string v2, "use_prefetch"

    .line 262155
    .line 262156
    const-string v3, "prefetch_task_id"

    .line 262157
    .line 262158
    if-nez v0, :cond_29

    .line 262159
    .line 262160
    iget-object v0, p0, La17/l;->a:La17/k;

    .line 262161
    .line 262162
    iget-object v0, v0, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 262163
    .line 262164
    new-instance v4, Ljava/util/HashMap;

    .line 262165
    .line 262166
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iget-wide v5, p0, La17/l;->b:J

    .line 262170
    .line 262171
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v5

    .line 262175
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 262182
    .line 262183
    .line 262184
    goto :goto_3d

    .line 262185
    :cond_29
    iget-object v0, p0, La17/l;->a:La17/k;

    .line 262186
    .line 262187
    iget-object v0, v0, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCustomParam()Ljava/util/Map;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    iget-wide v4, p0, La17/l;->b:J

    .line 262194
    .line 262195
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v4

    .line 262199
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, La17/l;->d:Lcom/facebook/datasource/DataSource;

    .line 393218
    if-nez v0, :cond_86

    .line 393220
    iget-object v0, p0, La17/l;->a:La17/k;

    .line 393222
    iget-object v0, v0, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 393224
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 393227
    move-result-object v0

    .line 393228
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 393230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393233
    move-result v0

    .line 393234
    if-eqz v0, :cond_15

    .line 393236
    goto :goto_86

    .line 393237
    :cond_15
    iget-object v0, p0, La17/l;->a:La17/k;

    .line 393239
    iget-boolean v0, v0, La17/k;->c:Z

    .line 393241
    const-string v1, ""

    .line 393243
    if-eqz v0, :cond_40

    .line 393245
    invoke-virtual {p0}, La17/l;->b()V

    .line 393248
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393251
    move-result-object v0

    .line 393252
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393255
    move-result-object v0

    .line 393256
    iget-object v2, p0, La17/l;->a:La17/k;

    .line 393258
    iget-object v2, v2, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 393260
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393263
    move-result-object v2

    .line 393264
    iget-object v3, p0, La17/l;->a:La17/k;

    .line 393266
    iget-object v4, v3, La17/k;->b:Ljava/lang/Object;

    .line 393268
    sget-object v5, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 393270
    iget-object v3, v3, La17/k;->d:Lcom/facebook/imagepipeline/listener/a;

    .line 393272
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 393275
    move-result-object v0

    .line 393276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    goto :goto_60

    .line 393280
    :cond_40
    invoke-virtual {p0}, La17/l;->b()V

    .line 393283
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393286
    move-result-object v0

    .line 393287
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393290
    move-result-object v0

    .line 393291
    iget-object v2, p0, La17/l;->a:La17/k;

    .line 393293
    iget-object v2, v2, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 393295
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393298
    move-result-object v2

    .line 393299
    iget-object v3, p0, La17/l;->a:La17/k;

    .line 393301
    iget-object v4, v3, La17/k;->b:Ljava/lang/Object;

    .line 393303
    iget-object v3, v3, La17/k;->d:Lcom/facebook/imagepipeline/listener/a;

    .line 393305
    invoke-virtual {v0, v2, v4, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 393308
    move-result-object v0

    .line 393309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    :goto_60
    iput-object v0, p0, La17/l;->d:Lcom/facebook/datasource/DataSource;

    .line 393314
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 393317
    move-result v0

    .line 393318
    if-eqz v0, :cond_86

    .line 393320
    iget-object v0, p0, La17/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393324
    const-string v2, "prefetch task start, id: "

    .line 393326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    iget-wide v2, p0, La17/l;->b:J

    .line 393331
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v1

    .line 393338
    const/4 v2, 0x0

    .line 393339
    new-array v2, v2, [Ljava/lang/Object;

    .line 393341
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    const-string v3, "default"

    .line 393347
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, La17/l;->d:Lcom/facebook/datasource/DataSource;

    .line 393217
    .line 393218
    if-nez v0, :cond_86

    .line 393219
    .line 393220
    iget-object v0, p0, La17/l;->a:La17/k;

    .line 393221
    .line 393222
    iget-object v0, v0, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 393229
    .line 393230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    if-eqz v0, :cond_15

    .line 393235
    .line 393236
    goto :goto_86

    .line 393237
    :cond_15
    iget-object v0, p0, La17/l;->a:La17/k;

    .line 393238
    .line 393239
    iget-boolean v0, v0, La17/k;->c:Z

    .line 393240
    .line 393241
    const-string v1, ""

    .line 393242
    .line 393243
    if-eqz v0, :cond_40

    .line 393244
    .line 393245
    invoke-virtual {p0}, La17/l;->b()V

    .line 393246
    .line 393247
    .line 393248
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    iget-object v2, p0, La17/l;->a:La17/k;

    .line 393257
    .line 393258
    iget-object v2, v2, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 393259
    .line 393260
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    iget-object v3, p0, La17/l;->a:La17/k;

    .line 393265
    .line 393266
    iget-object v4, v3, La17/k;->b:Ljava/lang/Object;

    .line 393267
    .line 393268
    sget-object v5, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 393269
    .line 393270
    iget-object v3, v3, La17/k;->d:Lcom/facebook/imagepipeline/listener/a;

    .line 393271
    .line 393272
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    goto :goto_60

    .line 393280
    :cond_40
    invoke-virtual {p0}, La17/l;->b()V

    .line 393281
    .line 393282
    .line 393283
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    iget-object v2, p0, La17/l;->a:La17/k;

    .line 393292
    .line 393293
    iget-object v2, v2, La17/k;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 393294
    .line 393295
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    iget-object v3, p0, La17/l;->a:La17/k;

    .line 393300
    .line 393301
    iget-object v4, v3, La17/k;->b:Ljava/lang/Object;

    .line 393302
    .line 393303
    iget-object v3, v3, La17/k;->d:Lcom/facebook/imagepipeline/listener/a;

    .line 393304
    .line 393305
    invoke-virtual {v0, v2, v4, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    :goto_60
    iput-object v0, p0, La17/l;->d:Lcom/facebook/datasource/DataSource;

    .line 393313
    .line 393314
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v0

    .line 393318
    if-eqz v0, :cond_86

    .line 393319
    .line 393320
    iget-object v0, p0, La17/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393321
    .line 393322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    const-string v2, "prefetch task start, id: "

    .line 393325
    .line 393326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    iget-wide v2, p0, La17/l;->b:J

    .line 393330
    .line 393331
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    const/4 v2, 0x0

    .line 393339
    new-array v2, v2, [Ljava/lang/Object;

    .line 393340
    .line 393341
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    const-string v3, "default"

    .line 393346
    .line 393347
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    :goto_86
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La17/l;->d:Lcom/facebook/datasource/DataSource;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, La17/l;->d:Lcom/facebook/datasource/DataSource;

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_2e

    .line 262160
    iget-object v0, p0, La17/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    const-string v2, "prefetch task cancel, id: "

    .line 262166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    iget-wide v2, p0, La17/l;->b:J

    .line 262171
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    const/4 v2, 0x0

    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    const-string v3, "default"

    .line 262187
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La17/l;->d:Lcom/facebook/datasource/DataSource;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, La17/l;->d:Lcom/facebook/datasource/DataSource;

    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_2e

    .line 262159
    .line 262160
    iget-object v0, p0, La17/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v2, "prefetch task cancel, id: "

    .line 262165
    .line 262166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget-wide v2, p0, La17/l;->b:J

    .line 262170
    .line 262171
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const/4 v2, 0x0

    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const-string v3, "default"

    .line 262186
    .line 262187
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


