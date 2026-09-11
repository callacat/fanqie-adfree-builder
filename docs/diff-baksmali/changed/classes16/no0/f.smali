## classes16/no0/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973831
    const-string/jumbo p1, "subscribe_app_ad"

    .line 16973834
    iput-object p1, p0, Lno0/f;->a:Ljava/lang/String;

    .line 16973836
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973838
    iput-object p1, p0, Lno0/f;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string/jumbo p1, "subscribe_app_ad"

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lno0/f;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lno0/f;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 15

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
    if-eqz v1, :cond_44

    .line 34013195
    const-string v2, "is_landing_page_ad"

    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013201
    move-result v2

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    if-ne v2, v4, :cond_16

    .line 34013205
    const/4 v3, 0x1

    .line 34013206
    :cond_16
    if-eqz v3, :cond_44

    .line 34013208
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013211
    move-result-object v2

    .line 34013212
    const/4 v3, 0x0

    .line 34013213
    if-eqz v2, :cond_28

    .line 34013215
    const-class v4, Lep0/a;

    .line 34013217
    invoke-interface {v2, v4}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34013220
    move-result-object v2

    .line 34013221
    check-cast v2, Lep0/a;

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    move-object v2, v3

    .line 34013225
    :goto_29
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/j;->a:Lcom/bytedance/ies/android/rifle/utils/j;

    .line 34013227
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013230
    move-result-object v5

    .line 34013231
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013234
    move-result-object v6

    .line 34013235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    invoke-static {v5, v6, v2}, Lcom/bytedance/ies/android/rifle/utils/j;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Lep0/a;)V

    .line 34013241
    if-eqz v2, :cond_3f

    .line 34013243
    invoke-virtual {v2}, Lep0/a;->e()Ljava/lang/String;

    .line 34013246
    move-result-object v3

    .line 34013247
    :cond_3f
    const-string v2, "id"

    .line 34013249
    invoke-static {v3, v2, v1}, Lno0/g;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013252
    :cond_44
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013255
    move-result-object v1

    .line 34013256
    const-class v2, Loo0/h;

    .line 34013258
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013261
    move-result-object v1

    .line 34013262
    check-cast v1, Loo0/h;

    .line 34013264
    if-eqz v1, :cond_124

    .line 34013266
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 34013269
    move-result-object v3

    .line 34013270
    if-eqz v3, :cond_11b

    .line 34013272
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013275
    move-result-object p1

    .line 34013276
    iget-object v0, v1, Loo0/h;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013278
    invoke-static {v0}, Lgp0/a;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lxo0/a;

    .line 34013281
    move-result-object v0

    .line 34013282
    invoke-virtual {v0, p1}, Lxo0/a;->c(Lorg/json/JSONObject;)V

    .line 34013285
    invoke-virtual {v0}, Lxo0/a;->b()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013288
    move-result-object v2

    .line 34013289
    const-string v4, "ad_js_method"

    .line 34013291
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    .line 34013294
    iget-object v9, v1, Loo0/h;->a:Loo0/c;

    .line 34013296
    iget-object v4, v9, Loo0/c;->a:Loo0/d;

    .line 34013298
    if-nez v4, :cond_76

    .line 34013300
    goto/16 :goto_112

    .line 34013302
    :cond_76
    iget-boolean v4, v0, Lxo0/a;->x:Z

    .line 34013304
    if-eqz v4, :cond_e1

    .line 34013306
    :try_start_7a
    iget-object v2, v0, Lxo0/a;->b:Ljava/lang/String;

    .line 34013308
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013311
    move-result-object v2

    .line 34013312
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013315
    move-result-wide v4
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_84} :catch_85

    .line 34013316
    goto :goto_87

    .line 34013317
    :catch_85
    const-wide/16 v4, -0x1

    .line 34013319
    :goto_87
    iget-object v2, v9, Loo0/c;->e:Landroid/content/Context;

    .line 34013321
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013324
    move-result-object v2

    .line 34013325
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 34013328
    move-result-object v2

    .line 34013329
    invoke-interface {v2, v4, v5}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 34013332
    move-result v2

    .line 34013333
    if-eqz v2, :cond_112

    .line 34013335
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013338
    move-result-object v2

    .line 34013339
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013342
    move-result-object v2

    .line 34013343
    if-nez v2, :cond_a2

    .line 34013345
    goto :goto_112

    .line 34013346
    :cond_a2
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->generateDownloadModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013349
    move-result-object v10

    .line 34013350
    new-instance v11, Loo0/c$a;

    .line 34013352
    invoke-direct {v11, v9, v10, p1}, Loo0/c$a;-><init>(Loo0/c;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 34013355
    iget-object v2, v9, Loo0/c;->e:Landroid/content/Context;

    .line 34013357
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013360
    move-result-object v2

    .line 34013361
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 34013364
    move-result-object v2

    .line 34013365
    invoke-virtual {v0}, Lxo0/a;->d()Ljava/lang/String;

    .line 34013368
    move-result-object v6

    .line 34013369
    iget v8, v9, Loo0/c;->f:I

    .line 34013371
    move-object v7, v11

    .line 34013372
    invoke-interface/range {v2 .. v8}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    .line 34013375
    iget-object v2, v9, Loo0/c;->b:Ljava/util/Map;

    .line 34013377
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013380
    move-result-object v3

    .line 34013381
    check-cast v2, Ljava/util/HashMap;

    .line 34013383
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013386
    iget-object v2, v9, Loo0/c;->c:Ljava/util/Map;

    .line 34013388
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013391
    move-result-object v3

    .line 34013392
    check-cast v2, Ljava/util/HashMap;

    .line 34013394
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013397
    iget-object v2, v9, Loo0/c;->d:Ljava/util/Map;

    .line 34013399
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013402
    move-result-object v3

    .line 34013403
    check-cast v2, Ljava/util/HashMap;

    .line 34013405
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013408
    goto :goto_112

    .line 34013409
    :cond_e1
    new-instance v4, Loo0/c$a;

    .line 34013411
    invoke-direct {v4, v9, v2, p1}, Loo0/c$a;-><init>(Loo0/c;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 34013414
    iget-object v5, v9, Loo0/c;->e:Landroid/content/Context;

    .line 34013416
    invoke-static {v5}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013419
    move-result-object v5

    .line 34013420
    iget v6, v9, Loo0/c;->f:I

    .line 34013422
    invoke-virtual {v5, v3, v6, v4, v2}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013425
    iget-object v3, v9, Loo0/c;->b:Ljava/util/Map;

    .line 34013427
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013430
    move-result-object v5

    .line 34013431
    check-cast v3, Ljava/util/HashMap;

    .line 34013433
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013436
    iget-object v3, v9, Loo0/c;->c:Ljava/util/Map;

    .line 34013438
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013441
    move-result-object v5

    .line 34013442
    check-cast v3, Ljava/util/HashMap;

    .line 34013444
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013447
    iget-object v3, v9, Loo0/c;->d:Ljava/util/Map;

    .line 34013449
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013452
    move-result-object v2

    .line 34013453
    check-cast v3, Ljava/util/HashMap;

    .line 34013455
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013458
    :cond_112
    :goto_112
    iget-object p1, v1, Loo0/h;->d:Loo0/h$b;

    .line 34013460
    if-eqz p1, :cond_11b

    .line 34013462
    iget-object v0, v0, Lxo0/a;->b:Ljava/lang/String;

    .line 34013464
    invoke-interface {p1, v0}, Loo0/h$b;->b(Ljava/lang/String;)V

    .line 34013467
    :cond_11b
    new-instance p1, Lorg/json/JSONObject;

    .line 34013469
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013472
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 34013475
    return-void

    .line 34013476
    :cond_124
    const/4 p1, -0x1

    .line 34013477
    const-string v0, "jsdownload manager missing"

    .line 34013479
    invoke-virtual {p2, p1, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 34013482
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 15

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
    if-eqz v1, :cond_44

    .line 34013194
    .line 34013195
    const-string v2, "is_landing_page_ad"

    .line 34013196
    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    if-ne v2, v4, :cond_16

    .line 34013204
    .line 34013205
    const/4 v3, 0x1

    .line 34013206
    :cond_16
    if-eqz v3, :cond_44

    .line 34013207
    .line 34013208
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    const/4 v3, 0x0

    .line 34013213
    if-eqz v2, :cond_28

    .line 34013214
    .line 34013215
    const-class v4, Lep0/a;

    .line 34013216
    .line 34013217
    invoke-interface {v2, v4}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v2

    .line 34013221
    check-cast v2, Lep0/a;

    .line 34013222
    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    move-object v2, v3

    .line 34013225
    :goto_29
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/j;->a:Lcom/bytedance/ies/android/rifle/utils/j;

    .line 34013226
    .line 34013227
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v5

    .line 34013231
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v6

    .line 34013235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-static {v5, v6, v2}, Lcom/bytedance/ies/android/rifle/utils/j;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Lep0/a;)V

    .line 34013239
    .line 34013240
    .line 34013241
    if-eqz v2, :cond_3f

    .line 34013242
    .line 34013243
    invoke-virtual {v2}, Lep0/a;->e()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v3

    .line 34013247
    :cond_3f
    const-string v2, "id"

    .line 34013248
    .line 34013249
    invoke-static {v3, v2, v1}, Lno0/g;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013250
    .line 34013251
    .line 34013252
    :cond_44
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v1

    .line 34013256
    const-class v2, Loo0/h;

    .line 34013257
    .line 34013258
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v1

    .line 34013262
    check-cast v1, Loo0/h;

    .line 34013263
    .line 34013264
    if-eqz v1, :cond_124

    .line 34013265
    .line 34013266
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v3

    .line 34013270
    if-eqz v3, :cond_11b

    .line 34013271
    .line 34013272
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object p1

    .line 34013276
    iget-object v0, v1, Loo0/h;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013277
    .line 34013278
    invoke-static {v0}, Lgp0/a;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lxo0/a;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v0

    .line 34013282
    invoke-virtual {v0, p1}, Lxo0/a;->c(Lorg/json/JSONObject;)V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {v0}, Lxo0/a;->b()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v2

    .line 34013289
    const-string v4, "ad_js_method"

    .line 34013290
    .line 34013291
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    iget-object v9, v1, Loo0/h;->a:Loo0/c;

    .line 34013295
    .line 34013296
    iget-object v4, v9, Loo0/c;->a:Loo0/d;

    .line 34013297
    .line 34013298
    if-nez v4, :cond_76

    .line 34013299
    .line 34013300
    goto/16 :goto_112

    .line 34013301
    .line 34013302
    :cond_76
    iget-boolean v4, v0, Lxo0/a;->x:Z

    .line 34013303
    .line 34013304
    if-eqz v4, :cond_e1

    .line 34013305
    .line 34013306
    :try_start_7a
    iget-object v2, v0, Lxo0/a;->b:Ljava/lang/String;

    .line 34013307
    .line 34013308
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v2

    .line 34013312
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-wide v4
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_84} :catch_85

    .line 34013316
    goto :goto_87

    .line 34013317
    :catch_85
    const-wide/16 v4, -0x1

    .line 34013318
    .line 34013319
    :goto_87
    iget-object v2, v9, Loo0/c;->e:Landroid/content/Context;

    .line 34013320
    .line 34013321
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v2

    .line 34013325
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v2

    .line 34013329
    invoke-interface {v2, v4, v5}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v2

    .line 34013333
    if-eqz v2, :cond_112

    .line 34013334
    .line 34013335
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v2

    .line 34013339
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v2

    .line 34013343
    if-nez v2, :cond_a2

    .line 34013344
    .line 34013345
    goto :goto_112

    .line 34013346
    :cond_a2
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->generateDownloadModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v10

    .line 34013350
    new-instance v11, Loo0/c$a;

    .line 34013351
    .line 34013352
    invoke-direct {v11, v9, v10, p1}, Loo0/c$a;-><init>(Loo0/c;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 34013353
    .line 34013354
    .line 34013355
    iget-object v2, v9, Loo0/c;->e:Landroid/content/Context;

    .line 34013356
    .line 34013357
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v2

    .line 34013361
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v2

    .line 34013365
    invoke-virtual {v0}, Lxo0/a;->d()Ljava/lang/String;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v6

    .line 34013369
    iget v8, v9, Loo0/c;->f:I

    .line 34013370
    .line 34013371
    move-object v7, v11

    .line 34013372
    invoke-interface/range {v2 .. v8}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    .line 34013373
    .line 34013374
    .line 34013375
    iget-object v2, v9, Loo0/c;->b:Ljava/util/Map;

    .line 34013376
    .line 34013377
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v3

    .line 34013381
    check-cast v2, Ljava/util/HashMap;

    .line 34013382
    .line 34013383
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    iget-object v2, v9, Loo0/c;->c:Ljava/util/Map;

    .line 34013387
    .line 34013388
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v3

    .line 34013392
    check-cast v2, Ljava/util/HashMap;

    .line 34013393
    .line 34013394
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013395
    .line 34013396
    .line 34013397
    iget-object v2, v9, Loo0/c;->d:Ljava/util/Map;

    .line 34013398
    .line 34013399
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v3

    .line 34013403
    check-cast v2, Ljava/util/HashMap;

    .line 34013404
    .line 34013405
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_112

    .line 34013409
    :cond_e1
    new-instance v4, Loo0/c$a;

    .line 34013410
    .line 34013411
    invoke-direct {v4, v9, v2, p1}, Loo0/c$a;-><init>(Loo0/c;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object v5, v9, Loo0/c;->e:Landroid/content/Context;

    .line 34013415
    .line 34013416
    invoke-static {v5}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v5

    .line 34013420
    iget v6, v9, Loo0/c;->f:I

    .line 34013421
    .line 34013422
    invoke-virtual {v5, v3, v6, v4, v2}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object v3, v9, Loo0/c;->b:Ljava/util/Map;

    .line 34013426
    .line 34013427
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v5

    .line 34013431
    check-cast v3, Ljava/util/HashMap;

    .line 34013432
    .line 34013433
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013434
    .line 34013435
    .line 34013436
    iget-object v3, v9, Loo0/c;->c:Ljava/util/Map;

    .line 34013437
    .line 34013438
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v5

    .line 34013442
    check-cast v3, Ljava/util/HashMap;

    .line 34013443
    .line 34013444
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013445
    .line 34013446
    .line 34013447
    iget-object v3, v9, Loo0/c;->d:Ljava/util/Map;

    .line 34013448
    .line 34013449
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v2

    .line 34013453
    check-cast v3, Ljava/util/HashMap;

    .line 34013454
    .line 34013455
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    :cond_112
    :goto_112
    iget-object p1, v1, Loo0/h;->d:Loo0/h$b;

    .line 34013459
    .line 34013460
    if-eqz p1, :cond_11b

    .line 34013461
    .line 34013462
    iget-object v0, v0, Lxo0/a;->b:Ljava/lang/String;

    .line 34013463
    .line 34013464
    invoke-interface {p1, v0}, Loo0/h$b;->b(Ljava/lang/String;)V

    .line 34013465
    .line 34013466
    .line 34013467
    :cond_11b
    new-instance p1, Lorg/json/JSONObject;

    .line 34013468
    .line 34013469
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 34013473
    .line 34013474
    .line 34013475
    return-void

    .line 34013476
    :cond_124
    const/4 p1, -0x1

    .line 34013477
    const-string v0, "jsdownload manager missing"

    .line 34013478
    .line 34013479
    invoke-virtual {p2, p1, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 34013480
    .line 34013481
    .line 34013482
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lno0/f;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lno0/f;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    iget-object v0, p0, Lno0/f;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lno0/f;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lno0/f;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    iput-object p1, p0, Lno0/f;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


