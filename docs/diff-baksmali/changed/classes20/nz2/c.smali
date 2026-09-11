## classes20/nz2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;Landroidx/fragment/app/FragmentActivity;Lrz2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;Landroidx/fragment/app/FragmentActivity;Lrz2/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lnz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67239938
    iput-object p2, p0, Lnz2/c;->b:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 67239940
    iput-object p3, p0, Lnz2/c;->c:Landroid/app/Activity;

    .line 67239942
    iput-object p4, p0, Lnz2/c;->d:Ljava/lang/Runnable;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;Landroidx/fragment/app/FragmentActivity;Lrz2/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lnz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lnz2/c;->b:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lnz2/c;->c:Landroid/app/Activity;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lnz2/c;->d:Ljava/lang/Runnable;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lnz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lnz2/c;->b:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 393223
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393226
    move-result-object v0

    .line 393227
    if-nez v0, :cond_e

    .line 393229
    return-void

    .line 393230
    :cond_e
    sget-object v0, Lrx2/a;->a:Lrx2/a;

    .line 393232
    new-instance v1, Lnz2/c$a;

    .line 393234
    iget-object v2, p0, Lnz2/c;->d:Ljava/lang/Runnable;

    .line 393236
    invoke-direct {v1, v2}, Lnz2/c$a;-><init>(Ljava/lang/Runnable;)V

    .line 393239
    invoke-virtual {v0, v1}, Lrx2/a;->b(Ljava/lang/Runnable;)V

    .line 393242
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393244
    iget-object v1, p0, Lnz2/c;->b:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 393246
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393249
    move-result-object v1

    .line 393250
    sget-object v2, Lq23/a;->a:Lq23/a;

    .line 393252
    iget-object v3, p0, Lnz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    invoke-static {v3}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393260
    move-result-object v2

    .line 393261
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->openSifFeedback(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 393264
    move-result v0

    .line 393265
    if-eqz v0, :cond_34

    .line 393267
    return-void

    .line 393268
    :cond_34
    iget-object v0, p0, Lnz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393270
    const-wide/16 v1, 0x0

    .line 393272
    if-eqz v0, :cond_49

    .line 393274
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393276
    if-eqz v0, :cond_49

    .line 393278
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393281
    move-result-object v0

    .line 393282
    if-eqz v0, :cond_49

    .line 393284
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393287
    move-result-wide v3

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-wide v3, v1

    .line 393290
    :goto_4a
    iget-object v0, p0, Lnz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

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
    iget-object v6, p0, Lnz2/c;->c:Landroid/app/Activity;

    .line 393303
    invoke-static {v3, v4, v6, v0}, Lrx2/a;->c(JLandroid/app/Activity;Ljava/lang/String;)V

    .line 393306
    iget-object v0, p0, Lnz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393308
    if-eqz v0, :cond_6c

    .line 393310
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393312
    if-eqz v0, :cond_6c

    .line 393314
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393317
    move-result-object v0

    .line 393318
    if-eqz v0, :cond_6c

    .line 393320
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393323
    move-result-wide v1

    .line 393324
    :cond_6c
    move-wide v6, v1

    .line 393325
    const-string v8, "ad_web_sec"

    .line 393327
    const-string v9, "otherclick"

    .line 393329
    const-string v10, "report_button"

    .line 393331
    iget-object v0, p0, Lnz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393333
    if-eqz v0, :cond_7e

    .line 393335
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 393337
    if-nez v0, :cond_7c

    .line 393339
    goto :goto_7e

    .line 393340
    :cond_7c
    move-object v11, v0

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    :goto_7e
    move-object v11, v5

    .line 393343
    :goto_7f
    const/4 v12, 0x0

    .line 393344
    const/4 v13, 0x0

    .line 393345
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 393348
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lnz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lnz2/c;->b:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    if-nez v0, :cond_e

    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    sget-object v0, Lrx2/a;->a:Lrx2/a;

    .line 393231
    .line 393232
    new-instance v1, Lnz2/c$a;

    .line 393233
    .line 393234
    iget-object v2, p0, Lnz2/c;->d:Ljava/lang/Runnable;

    .line 393235
    .line 393236
    invoke-direct {v1, v2}, Lnz2/c$a;-><init>(Ljava/lang/Runnable;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Lrx2/a;->b(Ljava/lang/Runnable;)V

    .line 393240
    .line 393241
    .line 393242
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393243
    .line 393244
    iget-object v1, p0, Lnz2/c;->b:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 393245
    .line 393246
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    sget-object v2, Lq23/a;->a:Lq23/a;

    .line 393251
    .line 393252
    iget-object v3, p0, Lnz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393253
    .line 393254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    .line 393256
    .line 393257
    invoke-static {v3}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->openSifFeedback(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v0

    .line 393265
    if-eqz v0, :cond_34

    .line 393266
    .line 393267
    return-void

    .line 393268
    :cond_34
    iget-object v0, p0, Lnz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393269
    .line 393270
    const-wide/16 v1, 0x0

    .line 393271
    .line 393272
    if-eqz v0, :cond_49

    .line 393273
    .line 393274
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393275
    .line 393276
    if-eqz v0, :cond_49

    .line 393277
    .line 393278
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    if-eqz v0, :cond_49

    .line 393283
    .line 393284
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393285
    .line 393286
    .line 393287
    move-result-wide v3

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-wide v3, v1

    .line 393290
    :goto_4a
    iget-object v0, p0, Lnz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

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
    iget-object v6, p0, Lnz2/c;->c:Landroid/app/Activity;

    .line 393302
    .line 393303
    invoke-static {v3, v4, v6, v0}, Lrx2/a;->c(JLandroid/app/Activity;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, p0, Lnz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393307
    .line 393308
    if-eqz v0, :cond_6c

    .line 393309
    .line 393310
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393311
    .line 393312
    if-eqz v0, :cond_6c

    .line 393313
    .line 393314
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    if-eqz v0, :cond_6c

    .line 393319
    .line 393320
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393321
    .line 393322
    .line 393323
    move-result-wide v1

    .line 393324
    :cond_6c
    move-wide v6, v1

    .line 393325
    const-string v8, "ad_web_sec"

    .line 393326
    .line 393327
    const-string v9, "otherclick"

    .line 393328
    .line 393329
    const-string v10, "report_button"

    .line 393330
    .line 393331
    iget-object v0, p0, Lnz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393332
    .line 393333
    if-eqz v0, :cond_7e

    .line 393334
    .line 393335
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 393336
    .line 393337
    if-nez v0, :cond_7c

    .line 393338
    .line 393339
    goto :goto_7e

    .line 393340
    :cond_7c
    move-object v11, v0

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    :goto_7e
    move-object v11, v5

    .line 393343
    :goto_7f
    const/4 v12, 0x0

    .line 393344
    const/4 v13, 0x0

    .line 393345
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 393346
    .line 393347
    .line 393348
    return-void
.end method


