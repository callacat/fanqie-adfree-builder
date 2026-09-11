## classes10/com/ss/android/ad/lynx/components/dynamic/handler/ComponentTypeHandler.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public canHandle()Z
[MOD-CHANGED]
.method public canHandle()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getComponentType()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    const/4 v2, 0x0

    .line 262158
    const/4 v3, 0x1

    .line 262159
    if-eqz v0, :cond_1a

    .line 262161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262164
    move-result v4

    .line 262165
    if-nez v4, :cond_18

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const/4 v4, 0x0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    .line 262171
    :goto_1b
    if-nez v4, :cond_33

    .line 262173
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 262176
    move-result-object v4

    .line 262177
    if-eqz v4, :cond_30

    .line 262179
    invoke-virtual {v4}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getComponentsInfo()Ljava/util/Map;

    .line 262182
    move-result-object v4

    .line 262183
    if-eqz v4, :cond_30

    .line 262185
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    move-object v1, v0

    .line 262190
    check-cast v1, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;

    .line 262192
    :cond_30
    if-eqz v1, :cond_33

    .line 262194
    const/4 v2, 0x1

    .line 262195
    :cond_33
    return v2
.end method

[INNER-ORIGINAL]
.method public canHandle()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getComponentType()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    const/4 v2, 0x0

    .line 262158
    const/4 v3, 0x1

    .line 262159
    if-eqz v0, :cond_1a

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262162
    .line 262163
    .line 262164
    move-result v4

    .line 262165
    if-nez v4, :cond_18

    .line 262166
    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const/4 v4, 0x0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    .line 262171
    :goto_1b
    if-nez v4, :cond_33

    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v4

    .line 262177
    if-eqz v4, :cond_30

    .line 262178
    .line 262179
    invoke-virtual {v4}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getComponentsInfo()Ljava/util/Map;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v4

    .line 262183
    if-eqz v4, :cond_30

    .line 262184
    .line 262185
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    move-object v1, v0

    .line 262190
    check-cast v1, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;

    .line 262191
    .line 262192
    :cond_30
    if-eqz v1, :cond_33

    .line 262193
    .line 262194
    const/4 v2, 0x1

    .line 262195
    :cond_33
    return v2
.end method


.method public doHandle()[B
[MOD-CHANGED]
.method public doHandle()[B
    .registers 14

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_e1

    .line 393223
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getComponentsInfo()Ljava/util/Map;

    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_e1

    .line 393229
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393232
    move-result-object v2

    .line 393233
    if-eqz v2, :cond_18

    .line 393235
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getComponentType()Ljava/lang/String;

    .line 393238
    move-result-object v2

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v2, v1

    .line 393241
    :goto_19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;

    .line 393247
    if-nez v0, :cond_23

    .line 393249
    goto/16 :goto_e1

    .line 393251
    :cond_23
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;->getTemplateUrl()Ljava/lang/String;

    .line 393254
    move-result-object v1

    .line 393255
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 393262
    move-result-object v2

    .line 393263
    const-string v3, "sslocal"

    .line 393265
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393268
    move-result v2

    .line 393269
    const/4 v3, 0x1

    .line 393270
    const/4 v4, 0x0

    .line 393271
    if-eqz v2, :cond_83

    .line 393273
    new-instance v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393275
    const/4 v6, 0x0

    .line 393276
    const-string v2, "surl"

    .line 393278
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393281
    move-result-object v7

    .line 393282
    const-string v2, "base64"

    .line 393284
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393287
    move-result-object v8

    .line 393288
    const/4 v9, 0x0

    .line 393289
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393292
    move-result-object v1

    .line 393293
    if-eqz v1, :cond_57

    .line 393295
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getDisableComponentMemoryCache()Z

    .line 393298
    move-result v1

    .line 393299
    if-ne v1, v3, :cond_57

    .line 393301
    const/4 v10, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v10, 0x0

    .line 393304
    :goto_58
    const/16 v11, 0x9

    .line 393306
    const/4 v12, 0x0

    .line 393307
    move-object v5, v0

    .line 393308
    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393311
    new-instance v1, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 393313
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;-><init>()V

    .line 393316
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->params(Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 393319
    move-result-object v0

    .line 393320
    new-instance v1, Lcom/ss/android/ad/lynx/components/dynamic/handler/FetchUrlHandler;

    .line 393322
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/FetchUrlHandler;-><init>()V

    .line 393325
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 393328
    move-result-object v0

    .line 393329
    new-instance v1, Lcom/ss/android/ad/lynx/components/dynamic/handler/DataSchemaHandler;

    .line 393331
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/DataSchemaHandler;-><init>()V

    .line 393334
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 393337
    move-result-object v0

    .line 393338
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->build()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;->handle()[B

    .line 393345
    move-result-object v0

    .line 393346
    return-object v0

    .line 393347
    :cond_83
    new-instance v9, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393349
    const/4 v2, 0x0

    .line 393350
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;->getTemplateUrl()Ljava/lang/String;

    .line 393353
    move-result-object v5

    .line 393354
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;->getTemplateData()Ljava/lang/String;

    .line 393357
    move-result-object v0

    .line 393358
    const/4 v6, 0x0

    .line 393359
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393362
    move-result-object v1

    .line 393363
    if-eqz v1, :cond_9d

    .line 393365
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getDisableComponentMemoryCache()Z

    .line 393368
    move-result v1

    .line 393369
    if-ne v1, v3, :cond_9d

    .line 393371
    const/4 v7, 0x1

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v7, 0x0

    .line 393374
    :goto_9e
    const/16 v8, 0x9

    .line 393376
    const/4 v10, 0x0

    .line 393377
    move-object v1, v9

    .line 393378
    move-object v3, v5

    .line 393379
    move-object v4, v0

    .line 393380
    move-object v5, v6

    .line 393381
    move v6, v7

    .line 393382
    move v7, v8

    .line 393383
    move-object v8, v10

    .line 393384
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393387
    new-instance v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 393389
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;-><init>()V

    .line 393392
    invoke-virtual {v0, v9}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->params(Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 393395
    move-result-object v0

    .line 393396
    new-instance v1, Lcom/ss/android/ad/lynx/components/dynamic/handler/DataSchemaHandler;

    .line 393398
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/DataSchemaHandler;-><init>()V

    .line 393401
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 393404
    move-result-object v0

    .line 393405
    new-instance v1, Lcom/ss/android/ad/lynx/components/dynamic/handler/LruCacheHandler;

    .line 393407
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/LruCacheHandler;-><init>()V

    .line 393410
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 393413
    move-result-object v0

    .line 393414
    new-instance v1, Lcom/ss/android/ad/lynx/components/dynamic/handler/GeckoHandler;

    .line 393416
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/GeckoHandler;-><init>()V

    .line 393419
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 393422
    move-result-object v0

    .line 393423
    new-instance v1, Lcom/ss/android/ad/lynx/components/dynamic/handler/FetchUrlHandler;

    .line 393425
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/FetchUrlHandler;-><init>()V

    .line 393428
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 393431
    move-result-object v0

    .line 393432
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->build()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;

    .line 393435
    move-result-object v0

    .line 393436
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;->handle()[B

    .line 393439
    move-result-object v0

    .line 393440
    return-object v0

    .line 393441
    :cond_e1
    :goto_e1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public doHandle()[B
    .registers 14

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_e1

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getComponentsInfo()Ljava/util/Map;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_e1

    .line 393228
    .line 393229
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    if-eqz v2, :cond_18

    .line 393234
    .line 393235
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getComponentType()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v2, v1

    .line 393241
    :goto_19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;

    .line 393246
    .line 393247
    if-nez v0, :cond_23

    .line 393248
    .line 393249
    goto/16 :goto_e1

    .line 393250
    .line 393251
    :cond_23
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;->getTemplateUrl()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    const-string v3, "sslocal"

    .line 393264
    .line 393265
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v2

    .line 393269
    const/4 v3, 0x1

    .line 393270
    const/4 v4, 0x0

    .line 393271
    if-eqz v2, :cond_83

    .line 393272
    .line 393273
    new-instance v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393274
    .line 393275
    const/4 v6, 0x0

    .line 393276
    const-string v2, "surl"

    .line 393277
    .line 393278
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v7

    .line 393282
    const-string v2, "base64"

    .line 393283
    .line 393284
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v8

    .line 393288
    const/4 v9, 0x0

    .line 393289
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    if-eqz v1, :cond_57

    .line 393294
    .line 393295
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getDisableComponentMemoryCache()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    if-ne v1, v3, :cond_57

    .line 393300
    .line 393301
    const/4 v10, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v10, 0x0

    .line 393304
    :goto_58
    const/16 v11, 0x9

    .line 393305
    .line 393306
    const/4 v12, 0x0

    .line 393307
    move-object v5, v0

    .line 393308
    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393309
    .line 393310
    .line 393311
    new-instance v1, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 393312
    .line 393313
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->params(Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    new-instance v1, Lcom/ss/android/ad/lynx/components/dynamic/handler/FetchUrlHandler;

    .line 393321
    .line 393322
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/FetchUrlHandler;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    new-instance v1, Lcom/ss/android/ad/lynx/components/dynamic/handler/DataSchemaHandler;

    .line 393330
    .line 393331
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/DataSchemaHandler;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->build()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;->handle()[B

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    return-object v0

    .line 393347
    :cond_83
    new-instance v9, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393348
    .line 393349
    const/4 v2, 0x0

    .line 393350
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;->getTemplateUrl()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v5

    .line 393354
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;->getTemplateData()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    const/4 v6, 0x0

    .line 393359
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    if-eqz v1, :cond_9d

    .line 393364
    .line 393365
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getDisableComponentMemoryCache()Z

    .line 393366
    .line 393367
    .line 393368
    move-result v1

    .line 393369
    if-ne v1, v3, :cond_9d

    .line 393370
    .line 393371
    const/4 v7, 0x1

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v7, 0x0

    .line 393374
    :goto_9e
    const/16 v8, 0x9

    .line 393375
    .line 393376
    const/4 v10, 0x0

    .line 393377
    move-object v1, v9

    .line 393378
    move-object v3, v5

    .line 393379
    move-object v4, v0

    .line 393380
    move-object v5, v6

    .line 393381
    move v6, v7

    .line 393382
    move v7, v8

    .line 393383
    move-object v8, v10

    .line 393384
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393385
    .line 393386
    .line 393387
    new-instance v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 393388
    .line 393389
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;-><init>()V

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v0, v9}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->params(Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    new-instance v1, Lcom/ss/android/ad/lynx/components/dynamic/handler/DataSchemaHandler;

    .line 393397
    .line 393398
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/DataSchemaHandler;-><init>()V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    new-instance v1, Lcom/ss/android/ad/lynx/components/dynamic/handler/LruCacheHandler;

    .line 393406
    .line 393407
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/LruCacheHandler;-><init>()V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    new-instance v1, Lcom/ss/android/ad/lynx/components/dynamic/handler/GeckoHandler;

    .line 393415
    .line 393416
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/GeckoHandler;-><init>()V

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v0

    .line 393423
    new-instance v1, Lcom/ss/android/ad/lynx/components/dynamic/handler/FetchUrlHandler;

    .line 393424
    .line 393425
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/FetchUrlHandler;-><init>()V

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v0

    .line 393432
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->build()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v0

    .line 393436
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;->handle()[B

    .line 393437
    .line 393438
    .line 393439
    move-result-object v0

    .line 393440
    return-object v0

    .line 393441
    :cond_e1
    :goto_e1
    return-object v1
.end method


.method public onHandleSuccess([B)V
[MOD-CHANGED]
.method public onHandleSuccess([B)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Leo7/t;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public onHandleSuccess([B)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Leo7/t;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


