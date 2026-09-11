## classes20/q23/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq23/k;Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lq23/k;Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq23/n;->a:Lq23/k;

    .line 50462722
    iput-object p2, p0, Lq23/n;->b:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 50462724
    iput-object p3, p0, Lq23/n;->c:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq23/k;Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq23/n;->a:Lq23/k;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq23/n;->b:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq23/n;->c:Landroid/app/Activity;

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
    iget-object v0, p0, Lq23/n;->a:Lq23/k;

    .line 393218
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Lq23/n;->b:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 393225
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393228
    move-result-object v0

    .line 393229
    if-nez v0, :cond_10

    .line 393231
    return-void

    .line 393232
    :cond_10
    sget-object v0, Lrx2/a;->a:Lrx2/a;

    .line 393234
    new-instance v1, Lq23/n$a;

    .line 393236
    iget-object v2, p0, Lq23/n;->a:Lq23/k;

    .line 393238
    invoke-direct {v1, v2}, Lq23/n$a;-><init>(Lq23/k;)V

    .line 393241
    invoke-virtual {v0, v1}, Lrx2/a;->b(Ljava/lang/Runnable;)V

    .line 393244
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393246
    iget-object v1, p0, Lq23/n;->b:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 393248
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393251
    move-result-object v1

    .line 393252
    sget-object v2, Lq23/a;->a:Lq23/a;

    .line 393254
    iget-object v3, p0, Lq23/n;->a:Lq23/k;

    .line 393256
    iget-object v3, v3, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    invoke-static {v3}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393264
    move-result-object v2

    .line 393265
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->openSifFeedback(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 393268
    move-result v0

    .line 393269
    if-eqz v0, :cond_38

    .line 393271
    return-void

    .line 393272
    :cond_38
    iget-object v0, p0, Lq23/n;->a:Lq23/k;

    .line 393274
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393276
    const-wide/16 v1, 0x0

    .line 393278
    if-eqz v0, :cond_4f

    .line 393280
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393282
    if-eqz v0, :cond_4f

    .line 393284
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393287
    move-result-object v0

    .line 393288
    if-eqz v0, :cond_4f

    .line 393290
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393293
    move-result-wide v3

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-wide v3, v1

    .line 393296
    :goto_50
    iget-object v0, p0, Lq23/n;->a:Lq23/k;

    .line 393298
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393300
    const-string v5, ""

    .line 393302
    if-eqz v0, :cond_5c

    .line 393304
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 393306
    if-nez v0, :cond_5d

    .line 393308
    :cond_5c
    move-object v0, v5

    .line 393309
    :cond_5d
    iget-object v6, p0, Lq23/n;->c:Landroid/app/Activity;

    .line 393311
    invoke-static {v3, v4, v6, v0}, Lrx2/a;->c(JLandroid/app/Activity;Ljava/lang/String;)V

    .line 393314
    iget-object v0, p0, Lq23/n;->a:Lq23/k;

    .line 393316
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393318
    if-eqz v0, :cond_76

    .line 393320
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393322
    if-eqz v0, :cond_76

    .line 393324
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_76

    .line 393330
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393333
    move-result-wide v1

    .line 393334
    :cond_76
    move-wide v6, v1

    .line 393335
    const-string v8, "ad_web_sec"

    .line 393337
    const-string v9, "otherclick"

    .line 393339
    const-string v10, "report_button"

    .line 393341
    iget-object v0, p0, Lq23/n;->a:Lq23/k;

    .line 393343
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393345
    if-eqz v0, :cond_8a

    .line 393347
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 393349
    if-nez v0, :cond_88

    .line 393351
    goto :goto_8a

    .line 393352
    :cond_88
    move-object v11, v0

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    :goto_8a
    move-object v11, v5

    .line 393355
    :goto_8b
    const/4 v12, 0x0

    .line 393356
    const/4 v13, 0x0

    .line 393357
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lq23/n;->a:Lq23/k;

    .line 393217
    .line 393218
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393219
    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Lq23/n;->b:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    if-nez v0, :cond_10

    .line 393230
    .line 393231
    return-void

    .line 393232
    :cond_10
    sget-object v0, Lrx2/a;->a:Lrx2/a;

    .line 393233
    .line 393234
    new-instance v1, Lq23/n$a;

    .line 393235
    .line 393236
    iget-object v2, p0, Lq23/n;->a:Lq23/k;

    .line 393237
    .line 393238
    invoke-direct {v1, v2}, Lq23/n$a;-><init>(Lq23/k;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Lrx2/a;->b(Ljava/lang/Runnable;)V

    .line 393242
    .line 393243
    .line 393244
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393245
    .line 393246
    iget-object v1, p0, Lq23/n;->b:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 393247
    .line 393248
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    sget-object v2, Lq23/a;->a:Lq23/a;

    .line 393253
    .line 393254
    iget-object v3, p0, Lq23/n;->a:Lq23/k;

    .line 393255
    .line 393256
    iget-object v3, v3, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393257
    .line 393258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    invoke-static {v3}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->openSifFeedback(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    if-eqz v0, :cond_38

    .line 393270
    .line 393271
    return-void

    .line 393272
    :cond_38
    iget-object v0, p0, Lq23/n;->a:Lq23/k;

    .line 393273
    .line 393274
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393275
    .line 393276
    const-wide/16 v1, 0x0

    .line 393277
    .line 393278
    if-eqz v0, :cond_4f

    .line 393279
    .line 393280
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393281
    .line 393282
    if-eqz v0, :cond_4f

    .line 393283
    .line 393284
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    if-eqz v0, :cond_4f

    .line 393289
    .line 393290
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v3

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-wide v3, v1

    .line 393296
    :goto_50
    iget-object v0, p0, Lq23/n;->a:Lq23/k;

    .line 393297
    .line 393298
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393299
    .line 393300
    const-string v5, ""

    .line 393301
    .line 393302
    if-eqz v0, :cond_5c

    .line 393303
    .line 393304
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 393305
    .line 393306
    if-nez v0, :cond_5d

    .line 393307
    .line 393308
    :cond_5c
    move-object v0, v5

    .line 393309
    :cond_5d
    iget-object v6, p0, Lq23/n;->c:Landroid/app/Activity;

    .line 393310
    .line 393311
    invoke-static {v3, v4, v6, v0}, Lrx2/a;->c(JLandroid/app/Activity;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v0, p0, Lq23/n;->a:Lq23/k;

    .line 393315
    .line 393316
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393317
    .line 393318
    if-eqz v0, :cond_76

    .line 393319
    .line 393320
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393321
    .line 393322
    if-eqz v0, :cond_76

    .line 393323
    .line 393324
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_76

    .line 393329
    .line 393330
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393331
    .line 393332
    .line 393333
    move-result-wide v1

    .line 393334
    :cond_76
    move-wide v6, v1

    .line 393335
    const-string v8, "ad_web_sec"

    .line 393336
    .line 393337
    const-string v9, "otherclick"

    .line 393338
    .line 393339
    const-string v10, "report_button"

    .line 393340
    .line 393341
    iget-object v0, p0, Lq23/n;->a:Lq23/k;

    .line 393342
    .line 393343
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393344
    .line 393345
    if-eqz v0, :cond_8a

    .line 393346
    .line 393347
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 393348
    .line 393349
    if-nez v0, :cond_88

    .line 393350
    .line 393351
    goto :goto_8a

    .line 393352
    :cond_88
    move-object v11, v0

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    :goto_8a
    move-object v11, v5

    .line 393355
    :goto_8b
    const/4 v12, 0x0

    .line 393356
    const/4 v13, 0x0

    .line 393357
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 393358
    .line 393359
    .line 393360
    return-void
.end method


