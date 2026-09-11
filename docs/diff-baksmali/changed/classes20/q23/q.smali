## classes20/q23/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq23/k;Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lq23/k;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq23/q;->a:Lq23/k;

    .line 50462722
    iput-object p2, p0, Lq23/q;->b:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lq23/q;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq23/k;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq23/q;->a:Lq23/k;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq23/q;->b:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq23/q;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lq23/q;->a:Lq23/k;

    .line 393218
    iget-object v1, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393220
    if-nez v1, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v1, p0, Lq23/q;->b:Landroid/app/Activity;

    .line 393225
    if-nez v1, :cond_c

    .line 393227
    return-void

    .line 393228
    :cond_c
    sget-object v1, Lrx2/a;->a:Lrx2/a;

    .line 393230
    new-instance v2, Lq23/q$a;

    .line 393232
    iget-object v3, p0, Lq23/q;->c:Ljava/lang/String;

    .line 393234
    invoke-direct {v2, v0, v3}, Lq23/q$a;-><init>(Lq23/k;Ljava/lang/String;)V

    .line 393237
    invoke-virtual {v1, v2}, Lrx2/a;->b(Ljava/lang/Runnable;)V

    .line 393240
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393242
    iget-object v1, p0, Lq23/q;->b:Landroid/app/Activity;

    .line 393244
    sget-object v2, Lq23/a;->a:Lq23/a;

    .line 393246
    iget-object v3, p0, Lq23/q;->a:Lq23/k;

    .line 393248
    iget-object v3, v3, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    invoke-static {v3}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->openSifFeedback(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 393260
    move-result v0

    .line 393261
    if-eqz v0, :cond_30

    .line 393263
    return-void

    .line 393264
    :cond_30
    iget-object v0, p0, Lq23/q;->a:Lq23/k;

    .line 393266
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393268
    const-wide/16 v1, 0x0

    .line 393270
    if-eqz v0, :cond_47

    .line 393272
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393274
    if-eqz v0, :cond_47

    .line 393276
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393279
    move-result-object v0

    .line 393280
    if-eqz v0, :cond_47

    .line 393282
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393285
    move-result-wide v3

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-wide v3, v1

    .line 393288
    :goto_48
    iget-object v0, p0, Lq23/q;->a:Lq23/k;

    .line 393290
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393292
    const-string v5, ""

    .line 393294
    if-eqz v0, :cond_54

    .line 393296
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 393298
    if-nez v0, :cond_55

    .line 393300
    :cond_54
    move-object v0, v5

    .line 393301
    :cond_55
    iget-object v6, p0, Lq23/q;->b:Landroid/app/Activity;

    .line 393303
    invoke-static {v3, v4, v6, v0}, Lrx2/a;->c(JLandroid/app/Activity;Ljava/lang/String;)V

    .line 393306
    iget-object v0, p0, Lq23/q;->a:Lq23/k;

    .line 393308
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393310
    if-eqz v0, :cond_6e

    .line 393312
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393314
    if-eqz v0, :cond_6e

    .line 393316
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393319
    move-result-object v0

    .line 393320
    if-eqz v0, :cond_6e

    .line 393322
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393325
    move-result-wide v1

    .line 393326
    :cond_6e
    move-wide v6, v1

    .line 393327
    const-string v8, "ad_web_sec"

    .line 393329
    const-string v9, "otherclick"

    .line 393331
    const-string v10, "report_button"

    .line 393333
    iget-object v0, p0, Lq23/q;->a:Lq23/k;

    .line 393335
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393337
    if-eqz v0, :cond_82

    .line 393339
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 393341
    if-nez v0, :cond_80

    .line 393343
    goto :goto_82

    .line 393344
    :cond_80
    move-object v11, v0

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    :goto_82
    move-object v11, v5

    .line 393347
    :goto_83
    const/4 v12, 0x0

    .line 393348
    const/4 v13, 0x0

    .line 393349
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 393352
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lq23/q;->a:Lq23/k;

    .line 393217
    .line 393218
    iget-object v1, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393219
    .line 393220
    if-nez v1, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v1, p0, Lq23/q;->b:Landroid/app/Activity;

    .line 393224
    .line 393225
    if-nez v1, :cond_c

    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    sget-object v1, Lrx2/a;->a:Lrx2/a;

    .line 393229
    .line 393230
    new-instance v2, Lq23/q$a;

    .line 393231
    .line 393232
    iget-object v3, p0, Lq23/q;->c:Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-direct {v2, v0, v3}, Lq23/q$a;-><init>(Lq23/k;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v1, v2}, Lrx2/a;->b(Ljava/lang/Runnable;)V

    .line 393238
    .line 393239
    .line 393240
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393241
    .line 393242
    iget-object v1, p0, Lq23/q;->b:Landroid/app/Activity;

    .line 393243
    .line 393244
    sget-object v2, Lq23/a;->a:Lq23/a;

    .line 393245
    .line 393246
    iget-object v3, p0, Lq23/q;->a:Lq23/k;

    .line 393247
    .line 393248
    iget-object v3, v3, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393249
    .line 393250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v3}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->openSifFeedback(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v0

    .line 393261
    if-eqz v0, :cond_30

    .line 393262
    .line 393263
    return-void

    .line 393264
    :cond_30
    iget-object v0, p0, Lq23/q;->a:Lq23/k;

    .line 393265
    .line 393266
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393267
    .line 393268
    const-wide/16 v1, 0x0

    .line 393269
    .line 393270
    if-eqz v0, :cond_47

    .line 393271
    .line 393272
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393273
    .line 393274
    if-eqz v0, :cond_47

    .line 393275
    .line 393276
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    if-eqz v0, :cond_47

    .line 393281
    .line 393282
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393283
    .line 393284
    .line 393285
    move-result-wide v3

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-wide v3, v1

    .line 393288
    :goto_48
    iget-object v0, p0, Lq23/q;->a:Lq23/k;

    .line 393289
    .line 393290
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393291
    .line 393292
    const-string v5, ""

    .line 393293
    .line 393294
    if-eqz v0, :cond_54

    .line 393295
    .line 393296
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 393297
    .line 393298
    if-nez v0, :cond_55

    .line 393299
    .line 393300
    :cond_54
    move-object v0, v5

    .line 393301
    :cond_55
    iget-object v6, p0, Lq23/q;->b:Landroid/app/Activity;

    .line 393302
    .line 393303
    invoke-static {v3, v4, v6, v0}, Lrx2/a;->c(JLandroid/app/Activity;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, p0, Lq23/q;->a:Lq23/k;

    .line 393307
    .line 393308
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393309
    .line 393310
    if-eqz v0, :cond_6e

    .line 393311
    .line 393312
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393313
    .line 393314
    if-eqz v0, :cond_6e

    .line 393315
    .line 393316
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    if-eqz v0, :cond_6e

    .line 393321
    .line 393322
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393323
    .line 393324
    .line 393325
    move-result-wide v1

    .line 393326
    :cond_6e
    move-wide v6, v1

    .line 393327
    const-string v8, "ad_web_sec"

    .line 393328
    .line 393329
    const-string v9, "otherclick"

    .line 393330
    .line 393331
    const-string v10, "report_button"

    .line 393332
    .line 393333
    iget-object v0, p0, Lq23/q;->a:Lq23/k;

    .line 393334
    .line 393335
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393336
    .line 393337
    if-eqz v0, :cond_82

    .line 393338
    .line 393339
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 393340
    .line 393341
    if-nez v0, :cond_80

    .line 393342
    .line 393343
    goto :goto_82

    .line 393344
    :cond_80
    move-object v11, v0

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    :goto_82
    move-object v11, v5

    .line 393347
    :goto_83
    const/4 v12, 0x0

    .line 393348
    const/4 v13, 0x0

    .line 393349
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 393350
    .line 393351
    .line 393352
    return-void
.end method


