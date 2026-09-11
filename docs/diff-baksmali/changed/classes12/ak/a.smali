## classes12/ak/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    new-instance v0, Lorg/json/JSONObject;

    .line 34013189
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013192
    move-result-object p1

    .line 34013193
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013196
    invoke-virtual {p0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013199
    move-result-object p1

    .line 34013200
    const/4 v1, 0x0

    .line 34013201
    if-eqz p1, :cond_1c

    .line 34013203
    const-class v2, Lmk/a;

    .line 34013205
    invoke-interface {p1, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34013208
    move-result-object p1

    .line 34013209
    check-cast p1, Lmk/a;

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move-object p1, v1

    .line 34013213
    :goto_1d
    if-eqz p1, :cond_10f

    .line 34013215
    invoke-virtual {p1}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34013218
    move-result-object v2

    .line 34013219
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013222
    move-result-object v2

    .line 34013223
    check-cast v2, Ljava/lang/Long;

    .line 34013225
    const/4 v3, 0x1

    .line 34013226
    const/4 v4, 0x0

    .line 34013227
    const-wide/16 v5, 0x0

    .line 34013229
    if-eqz v2, :cond_45

    .line 34013231
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34013234
    move-result-wide v7

    .line 34013235
    cmp-long v9, v7, v5

    .line 34013237
    if-lez v9, :cond_39

    .line 34013239
    const/4 v7, 0x1

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    const/4 v7, 0x0

    .line 34013242
    :goto_3a
    if-eqz v7, :cond_3d

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    move-object v2, v1

    .line 34013246
    :goto_3e
    if-eqz v2, :cond_45

    .line 34013248
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013251
    move-result-wide v7

    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    invoke-virtual {p1}, Lmk/a;->a()J

    .line 34013256
    move-result-wide v7

    .line 34013257
    :goto_49
    const-string v2, "cid"

    .line 34013259
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013262
    const-string v2, "ad_id"

    .line 34013264
    invoke-virtual {p1}, Lmk/a;->a()J

    .line 34013267
    move-result-wide v7

    .line 34013268
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013271
    iget-object v2, p1, Lmk/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34013273
    const-string v7, ""

    .line 34013275
    if-eqz v2, :cond_5e

    .line 34013277
    goto :goto_62

    .line 34013278
    :cond_5e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013281
    move-object v2, v1

    .line 34013282
    :goto_62
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013285
    move-result-object v2

    .line 34013286
    const-string v8, "ad_type"

    .line 34013288
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013291
    invoke-virtual {p1}, Lmk/a;->h()Ljava/lang/String;

    .line 34013294
    move-result-object v2

    .line 34013295
    const-string v8, "log_extra"

    .line 34013297
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013300
    invoke-virtual {p1}, Lmk/a;->g()Ljava/lang/String;

    .line 34013303
    move-result-object v2

    .line 34013304
    const-string v8, "download_url"

    .line 34013306
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013309
    invoke-virtual {p1}, Lmk/a;->f()Ljava/lang/String;

    .line 34013312
    move-result-object v2

    .line 34013313
    const-string v8, "package_name"

    .line 34013315
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013318
    invoke-virtual {p1}, Lmk/a;->e()Ljava/lang/String;

    .line 34013321
    move-result-object v2

    .line 34013322
    const-string v8, "app_name"

    .line 34013324
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013327
    iget-object v2, p1, Lmk/a;->L:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013329
    if-eqz v2, :cond_94

    .line 34013331
    goto :goto_98

    .line 34013332
    :cond_94
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013335
    move-object v2, v1

    .line 34013336
    :goto_98
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013339
    move-result-object v2

    .line 34013340
    const-string v8, "compliance_data"

    .line 34013342
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013345
    iget-object v2, p1, Lmk/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34013347
    if-eqz v2, :cond_a6

    .line 34013349
    goto :goto_aa

    .line 34013350
    :cond_a6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013353
    move-object v2, v1

    .line 34013354
    :goto_aa
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013357
    move-result-object v2

    .line 34013358
    check-cast v2, Ljava/lang/Long;

    .line 34013360
    if-nez v2, :cond_b3

    .line 34013362
    goto :goto_bc

    .line 34013363
    :cond_b3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013366
    move-result-wide v8

    .line 34013367
    cmp-long v2, v8, v5

    .line 34013369
    if-nez v2, :cond_bc

    .line 34013371
    const/4 v3, 0x0

    .line 34013372
    :cond_bc
    :goto_bc
    const-string v2, "code"

    .line 34013374
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013377
    iget-object v2, p1, Lmk/a;->f:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013379
    if-nez v2, :cond_c9

    .line 34013381
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013384
    move-object v2, v1

    .line 34013385
    :cond_c9
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013388
    move-result-object v2

    .line 34013389
    check-cast v2, Ljava/lang/String;

    .line 34013391
    if-eqz v2, :cond_d6

    .line 34013393
    const-string v3, "group_id"

    .line 34013395
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013398
    :cond_d6
    :try_start_d6
    new-instance v2, Lorg/json/JSONArray;

    .line 34013400
    iget-object p1, p1, Lmk/a;->I:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013402
    if-nez p1, :cond_e2

    .line 34013404
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013407
    goto :goto_e3

    .line 34013408
    :catchall_e0
    nop

    .line 34013409
    goto :goto_f5

    .line 34013410
    :cond_e2
    move-object v1, p1

    .line 34013411
    :goto_e3
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013414
    move-result-object p1

    .line 34013415
    check-cast p1, Ljava/lang/String;

    .line 34013417
    if-nez p1, :cond_ec

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    move-object v7, p1

    .line 34013421
    :goto_ed
    invoke-direct {v2, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34013424
    const-string p1, "track_url_list"

    .line 34013426
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f5
    .catchall {:try_start_d6 .. :try_end_f5} :catchall_e0

    .line 34013429
    :goto_f5
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013432
    move-result-object p1

    .line 34013433
    const-class v1, Lck/a;

    .line 34013435
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013438
    move-result-object p1

    .line 34013439
    check-cast p1, Lck/a;

    .line 34013441
    if-eqz p1, :cond_10f

    .line 34013443
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 34013446
    move-result-object v1

    .line 34013447
    if-eqz v1, :cond_10c

    .line 34013449
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 34013452
    :cond_10c
    invoke-interface {p1}, Lck/a;->a()V

    .line 34013455
    :cond_10f
    invoke-interface {p2, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 34013458
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Lorg/json/JSONObject;

    .line 34013188
    .line 34013189
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object p1

    .line 34013193
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-virtual {p0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p1

    .line 34013200
    const/4 v1, 0x0

    .line 34013201
    if-eqz p1, :cond_1c

    .line 34013202
    .line 34013203
    const-class v2, Lmk/a;

    .line 34013204
    .line 34013205
    invoke-interface {p1, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p1

    .line 34013209
    check-cast p1, Lmk/a;

    .line 34013210
    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move-object p1, v1

    .line 34013213
    :goto_1d
    if-eqz p1, :cond_10f

    .line 34013214
    .line 34013215
    invoke-virtual {p1}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v2

    .line 34013219
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2

    .line 34013223
    check-cast v2, Ljava/lang/Long;

    .line 34013224
    .line 34013225
    const/4 v3, 0x1

    .line 34013226
    const/4 v4, 0x0

    .line 34013227
    const-wide/16 v5, 0x0

    .line 34013228
    .line 34013229
    if-eqz v2, :cond_45

    .line 34013230
    .line 34013231
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-wide v7

    .line 34013235
    cmp-long v9, v7, v5

    .line 34013236
    .line 34013237
    if-lez v9, :cond_39

    .line 34013238
    .line 34013239
    const/4 v7, 0x1

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    const/4 v7, 0x0

    .line 34013242
    :goto_3a
    if-eqz v7, :cond_3d

    .line 34013243
    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    move-object v2, v1

    .line 34013246
    :goto_3e
    if-eqz v2, :cond_45

    .line 34013247
    .line 34013248
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-wide v7

    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    invoke-virtual {p1}, Lmk/a;->a()J

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-wide v7

    .line 34013257
    :goto_49
    const-string v2, "cid"

    .line 34013258
    .line 34013259
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013260
    .line 34013261
    .line 34013262
    const-string v2, "ad_id"

    .line 34013263
    .line 34013264
    invoke-virtual {p1}, Lmk/a;->a()J

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-wide v7

    .line 34013268
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013269
    .line 34013270
    .line 34013271
    iget-object v2, p1, Lmk/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34013272
    .line 34013273
    const-string v7, ""

    .line 34013274
    .line 34013275
    if-eqz v2, :cond_5e

    .line 34013276
    .line 34013277
    goto :goto_62

    .line 34013278
    :cond_5e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    move-object v2, v1

    .line 34013282
    :goto_62
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v2

    .line 34013286
    const-string v8, "ad_type"

    .line 34013287
    .line 34013288
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {p1}, Lmk/a;->h()Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v2

    .line 34013295
    const-string v8, "log_extra"

    .line 34013296
    .line 34013297
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {p1}, Lmk/a;->g()Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v2

    .line 34013304
    const-string v8, "download_url"

    .line 34013305
    .line 34013306
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {p1}, Lmk/a;->f()Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v2

    .line 34013313
    const-string v8, "package_name"

    .line 34013314
    .line 34013315
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {p1}, Lmk/a;->e()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v2

    .line 34013322
    const-string v8, "app_name"

    .line 34013323
    .line 34013324
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object v2, p1, Lmk/a;->L:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013328
    .line 34013329
    if-eqz v2, :cond_94

    .line 34013330
    .line 34013331
    goto :goto_98

    .line 34013332
    :cond_94
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    move-object v2, v1

    .line 34013336
    :goto_98
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v2

    .line 34013340
    const-string v8, "compliance_data"

    .line 34013341
    .line 34013342
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object v2, p1, Lmk/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34013346
    .line 34013347
    if-eqz v2, :cond_a6

    .line 34013348
    .line 34013349
    goto :goto_aa

    .line 34013350
    :cond_a6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    move-object v2, v1

    .line 34013354
    :goto_aa
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v2

    .line 34013358
    check-cast v2, Ljava/lang/Long;

    .line 34013359
    .line 34013360
    if-nez v2, :cond_b3

    .line 34013361
    .line 34013362
    goto :goto_bc

    .line 34013363
    :cond_b3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-wide v8

    .line 34013367
    cmp-long v2, v8, v5

    .line 34013368
    .line 34013369
    if-nez v2, :cond_bc

    .line 34013370
    .line 34013371
    const/4 v3, 0x0

    .line 34013372
    :cond_bc
    :goto_bc
    const-string v2, "code"

    .line 34013373
    .line 34013374
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object v2, p1, Lmk/a;->f:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013378
    .line 34013379
    if-nez v2, :cond_c9

    .line 34013380
    .line 34013381
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    move-object v2, v1

    .line 34013385
    :cond_c9
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v2

    .line 34013389
    check-cast v2, Ljava/lang/String;

    .line 34013390
    .line 34013391
    if-eqz v2, :cond_d6

    .line 34013392
    .line 34013393
    const-string v3, "group_id"

    .line 34013394
    .line 34013395
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013396
    .line 34013397
    .line 34013398
    :cond_d6
    :try_start_d6
    new-instance v2, Lorg/json/JSONArray;

    .line 34013399
    .line 34013400
    iget-object p1, p1, Lmk/a;->I:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013401
    .line 34013402
    if-nez p1, :cond_e2

    .line 34013403
    .line 34013404
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    goto :goto_e3

    .line 34013408
    :catchall_e0
    nop

    .line 34013409
    goto :goto_f5

    .line 34013410
    :cond_e2
    move-object v1, p1

    .line 34013411
    :goto_e3
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p1

    .line 34013415
    check-cast p1, Ljava/lang/String;

    .line 34013416
    .line 34013417
    if-nez p1, :cond_ec

    .line 34013418
    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    move-object v7, p1

    .line 34013421
    :goto_ed
    invoke-direct {v2, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    const-string p1, "track_url_list"

    .line 34013425
    .line 34013426
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f5
    .catchall {:try_start_d6 .. :try_end_f5} :catchall_e0

    .line 34013427
    .line 34013428
    .line 34013429
    :goto_f5
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p1

    .line 34013433
    const-class v1, Lck/a;

    .line 34013434
    .line 34013435
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    check-cast p1, Lck/a;

    .line 34013440
    .line 34013441
    if-eqz p1, :cond_10f

    .line 34013442
    .line 34013443
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v1

    .line 34013447
    if-eqz v1, :cond_10c

    .line 34013448
    .line 34013449
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 34013450
    .line 34013451
    .line 34013452
    :cond_10c
    invoke-interface {p1}, Lck/a;->a()V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    invoke-interface {p2, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 34013456
    .line 34013457
    .line 34013458
    return-void
.end method


