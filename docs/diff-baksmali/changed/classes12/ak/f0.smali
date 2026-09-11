## classes12/ak/f0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "subscribe_app_ad"

    .line 16908297
    iput-object p1, p0, Lak/f0;->a:Ljava/lang/String;

    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908301
    iput-object p1, p0, Lak/f0;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "subscribe_app_ad"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/f0;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lak/f0;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const-string v0, "data"

    .line 34013189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013192
    move-result-object v1

    .line 34013193
    if-nez v1, :cond_c

    .line 34013195
    goto :goto_35

    .line 34013196
    :cond_c
    const-string v2, "is_landing_page_ad"

    .line 34013198
    const/4 v3, 0x0

    .line 34013199
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013202
    move-result v2

    .line 34013203
    const/4 v4, 0x1

    .line 34013204
    if-ne v2, v4, :cond_17

    .line 34013206
    const/4 v3, 0x1

    .line 34013207
    :cond_17
    if-eqz v3, :cond_35

    .line 34013209
    invoke-virtual {p0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013212
    move-result-object v2

    .line 34013213
    const/4 v3, 0x0

    .line 34013214
    if-eqz v2, :cond_29

    .line 34013216
    const-class v4, Lmk/a;

    .line 34013218
    invoke-interface {v2, v4}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34013221
    move-result-object v2

    .line 34013222
    check-cast v2, Lmk/a;

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    move-object v2, v3

    .line 34013226
    :goto_2a
    if-eqz v2, :cond_30

    .line 34013228
    invoke-virtual {v2}, Lmk/a;->b()Ljava/lang/String;

    .line 34013231
    move-result-object v3

    .line 34013232
    :cond_30
    const-string v2, "id"

    .line 34013234
    invoke-static {v3, v2, v1}, Lik/i;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013237
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013240
    move-result-object v1

    .line 34013241
    const-class v2, Lek/e;

    .line 34013243
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013246
    move-result-object v1

    .line 34013247
    check-cast v1, Lek/e;

    .line 34013249
    if-eqz v1, :cond_fd

    .line 34013251
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 34013254
    move-result-object v3

    .line 34013255
    if-eqz v3, :cond_f4

    .line 34013257
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013260
    move-result-object p1

    .line 34013261
    iget-object v0, v1, Lek/e;->c:Lfk/b;

    .line 34013263
    invoke-virtual {v0, p1}, Lfk/b;->e(Lorg/json/JSONObject;)V

    .line 34013266
    invoke-virtual {v0}, Lfk/b;->d()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013269
    move-result-object v2

    .line 34013270
    const-string v4, "ad_js_method"

    .line 34013272
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    .line 34013275
    iget-object v1, v1, Lek/e;->a:Lek/d;

    .line 34013277
    iget-object v4, v1, Lek/d;->a:Lcom/bytedance/android/ad/bridges/bridge/base/f;

    .line 34013279
    if-nez v4, :cond_63

    .line 34013281
    goto/16 :goto_f4

    .line 34013283
    :cond_63
    iget-boolean v4, v0, Lfk/b;->x:Z

    .line 34013285
    if-eqz v4, :cond_c3

    .line 34013287
    iget-wide v4, v0, Lfk/b;->a:J

    .line 34013289
    iget-object v2, v1, Lek/d;->f:Landroid/content/Context;

    .line 34013291
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013294
    move-result-object v2

    .line 34013295
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 34013298
    move-result-object v2

    .line 34013299
    invoke-interface {v2, v4, v5}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 34013302
    move-result v2

    .line 34013303
    if-eqz v2, :cond_f4

    .line 34013305
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013308
    move-result-object v2

    .line 34013309
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013312
    move-result-object v2

    .line 34013313
    if-nez v2, :cond_84

    .line 34013315
    goto :goto_f4

    .line 34013316
    :cond_84
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->generateDownloadModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013319
    move-result-object v9

    .line 34013320
    new-instance v10, Lek/d$a;

    .line 34013322
    invoke-direct {v10, v1, v9, p1}, Lek/d$a;-><init>(Lek/d;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;)V

    .line 34013325
    iget-object v2, v1, Lek/d;->f:Landroid/content/Context;

    .line 34013327
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013330
    move-result-object v2

    .line 34013331
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 34013334
    move-result-object v2

    .line 34013335
    invoke-virtual {v0}, Lfk/b;->f()Ljava/lang/String;

    .line 34013338
    move-result-object v6

    .line 34013339
    iget v8, v1, Lek/d;->g:I

    .line 34013341
    move-object v7, v10

    .line 34013342
    invoke-interface/range {v2 .. v8}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    .line 34013345
    iget-object v0, v1, Lek/d;->b:Ljava/util/Map;

    .line 34013347
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013350
    move-result-object v2

    .line 34013351
    check-cast v0, Ljava/util/HashMap;

    .line 34013353
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013356
    iget-object v0, v1, Lek/d;->c:Ljava/util/Map;

    .line 34013358
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013361
    move-result-object v2

    .line 34013362
    check-cast v0, Ljava/util/HashMap;

    .line 34013364
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013367
    iget-object v0, v1, Lek/d;->e:Ljava/util/Map;

    .line 34013369
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013372
    move-result-object v1

    .line 34013373
    check-cast v0, Ljava/util/HashMap;

    .line 34013375
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013378
    goto :goto_f4

    .line 34013379
    :cond_c3
    new-instance v0, Lek/d$a;

    .line 34013381
    invoke-direct {v0, v1, v2, p1}, Lek/d$a;-><init>(Lek/d;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;)V

    .line 34013384
    iget-object v4, v1, Lek/d;->f:Landroid/content/Context;

    .line 34013386
    invoke-static {v4}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013389
    move-result-object v4

    .line 34013390
    iget v5, v1, Lek/d;->g:I

    .line 34013392
    invoke-virtual {v4, v3, v5, v0, v2}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013395
    iget-object v3, v1, Lek/d;->b:Ljava/util/Map;

    .line 34013397
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013400
    move-result-object v4

    .line 34013401
    check-cast v3, Ljava/util/HashMap;

    .line 34013403
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013406
    iget-object v3, v1, Lek/d;->c:Ljava/util/Map;

    .line 34013408
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013411
    move-result-object v4

    .line 34013412
    check-cast v3, Ljava/util/HashMap;

    .line 34013414
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013417
    iget-object v0, v1, Lek/d;->e:Ljava/util/Map;

    .line 34013419
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013422
    move-result-object v1

    .line 34013423
    check-cast v0, Ljava/util/HashMap;

    .line 34013425
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013428
    :cond_f4
    :goto_f4
    new-instance p1, Lorg/json/JSONObject;

    .line 34013430
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013433
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 34013436
    return-void

    .line 34013437
    :cond_fd
    const/4 p1, -0x1

    .line 34013438
    const-string v0, "jsdownload manager missing"

    .line 34013440
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 34013443
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const-string v0, "data"

    .line 34013188
    .line 34013189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v1

    .line 34013193
    if-nez v1, :cond_c

    .line 34013194
    .line 34013195
    goto :goto_35

    .line 34013196
    :cond_c
    const-string v2, "is_landing_page_ad"

    .line 34013197
    .line 34013198
    const/4 v3, 0x0

    .line 34013199
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    const/4 v4, 0x1

    .line 34013204
    if-ne v2, v4, :cond_17

    .line 34013205
    .line 34013206
    const/4 v3, 0x1

    .line 34013207
    :cond_17
    if-eqz v3, :cond_35

    .line 34013208
    .line 34013209
    invoke-virtual {p0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v2

    .line 34013213
    const/4 v3, 0x0

    .line 34013214
    if-eqz v2, :cond_29

    .line 34013215
    .line 34013216
    const-class v4, Lmk/a;

    .line 34013217
    .line 34013218
    invoke-interface {v2, v4}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v2

    .line 34013222
    check-cast v2, Lmk/a;

    .line 34013223
    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    move-object v2, v3

    .line 34013226
    :goto_2a
    if-eqz v2, :cond_30

    .line 34013227
    .line 34013228
    invoke-virtual {v2}, Lmk/a;->b()Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v3

    .line 34013232
    :cond_30
    const-string v2, "id"

    .line 34013233
    .line 34013234
    invoke-static {v3, v2, v1}, Lik/i;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013235
    .line 34013236
    .line 34013237
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v1

    .line 34013241
    const-class v2, Lek/e;

    .line 34013242
    .line 34013243
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v1

    .line 34013247
    check-cast v1, Lek/e;

    .line 34013248
    .line 34013249
    if-eqz v1, :cond_fd

    .line 34013250
    .line 34013251
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v3

    .line 34013255
    if-eqz v3, :cond_f4

    .line 34013256
    .line 34013257
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p1

    .line 34013261
    iget-object v0, v1, Lek/e;->c:Lfk/b;

    .line 34013262
    .line 34013263
    invoke-virtual {v0, p1}, Lfk/b;->e(Lorg/json/JSONObject;)V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {v0}, Lfk/b;->d()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v2

    .line 34013270
    const-string v4, "ad_js_method"

    .line 34013271
    .line 34013272
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    iget-object v1, v1, Lek/e;->a:Lek/d;

    .line 34013276
    .line 34013277
    iget-object v4, v1, Lek/d;->a:Lcom/bytedance/android/ad/bridges/bridge/base/f;

    .line 34013278
    .line 34013279
    if-nez v4, :cond_63

    .line 34013280
    .line 34013281
    goto/16 :goto_f4

    .line 34013282
    .line 34013283
    :cond_63
    iget-boolean v4, v0, Lfk/b;->x:Z

    .line 34013284
    .line 34013285
    if-eqz v4, :cond_c3

    .line 34013286
    .line 34013287
    iget-wide v4, v0, Lfk/b;->a:J

    .line 34013288
    .line 34013289
    iget-object v2, v1, Lek/d;->f:Landroid/content/Context;

    .line 34013290
    .line 34013291
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v2

    .line 34013295
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v2

    .line 34013299
    invoke-interface {v2, v4, v5}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v2

    .line 34013303
    if-eqz v2, :cond_f4

    .line 34013304
    .line 34013305
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v2

    .line 34013309
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v2

    .line 34013313
    if-nez v2, :cond_84

    .line 34013314
    .line 34013315
    goto :goto_f4

    .line 34013316
    :cond_84
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->generateDownloadModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v9

    .line 34013320
    new-instance v10, Lek/d$a;

    .line 34013321
    .line 34013322
    invoke-direct {v10, v1, v9, p1}, Lek/d$a;-><init>(Lek/d;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;)V

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object v2, v1, Lek/d;->f:Landroid/content/Context;

    .line 34013326
    .line 34013327
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v2

    .line 34013331
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v2

    .line 34013335
    invoke-virtual {v0}, Lfk/b;->f()Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v6

    .line 34013339
    iget v8, v1, Lek/d;->g:I

    .line 34013340
    .line 34013341
    move-object v7, v10

    .line 34013342
    invoke-interface/range {v2 .. v8}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object v0, v1, Lek/d;->b:Ljava/util/Map;

    .line 34013346
    .line 34013347
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v2

    .line 34013351
    check-cast v0, Ljava/util/HashMap;

    .line 34013352
    .line 34013353
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    iget-object v0, v1, Lek/d;->c:Ljava/util/Map;

    .line 34013357
    .line 34013358
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v2

    .line 34013362
    check-cast v0, Ljava/util/HashMap;

    .line 34013363
    .line 34013364
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013365
    .line 34013366
    .line 34013367
    iget-object v0, v1, Lek/d;->e:Ljava/util/Map;

    .line 34013368
    .line 34013369
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v1

    .line 34013373
    check-cast v0, Ljava/util/HashMap;

    .line 34013374
    .line 34013375
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    goto :goto_f4

    .line 34013379
    :cond_c3
    new-instance v0, Lek/d$a;

    .line 34013380
    .line 34013381
    invoke-direct {v0, v1, v2, p1}, Lek/d$a;-><init>(Lek/d;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;)V

    .line 34013382
    .line 34013383
    .line 34013384
    iget-object v4, v1, Lek/d;->f:Landroid/content/Context;

    .line 34013385
    .line 34013386
    invoke-static {v4}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v4

    .line 34013390
    iget v5, v1, Lek/d;->g:I

    .line 34013391
    .line 34013392
    invoke-virtual {v4, v3, v5, v0, v2}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013393
    .line 34013394
    .line 34013395
    iget-object v3, v1, Lek/d;->b:Ljava/util/Map;

    .line 34013396
    .line 34013397
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v4

    .line 34013401
    check-cast v3, Ljava/util/HashMap;

    .line 34013402
    .line 34013403
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    iget-object v3, v1, Lek/d;->c:Ljava/util/Map;

    .line 34013407
    .line 34013408
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v4

    .line 34013412
    check-cast v3, Ljava/util/HashMap;

    .line 34013413
    .line 34013414
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object v0, v1, Lek/d;->e:Ljava/util/Map;

    .line 34013418
    .line 34013419
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v1

    .line 34013423
    check-cast v0, Ljava/util/HashMap;

    .line 34013424
    .line 34013425
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    :cond_f4
    :goto_f4
    new-instance p1, Lorg/json/JSONObject;

    .line 34013429
    .line 34013430
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 34013434
    .line 34013435
    .line 34013436
    return-void

    .line 34013437
    :cond_fd
    const/4 p1, -0x1

    .line 34013438
    const-string v0, "jsdownload manager missing"

    .line 34013439
    .line 34013440
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 34013441
    .line 34013442
    .line 34013443
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/f0;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/f0;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/f0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/f0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
[MOD-CHANGED]
.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lak/f0;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lak/f0;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


