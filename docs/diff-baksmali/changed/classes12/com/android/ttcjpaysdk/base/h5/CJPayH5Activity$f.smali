## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Activity$f.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685507
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33685509
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->h5InitTimeStatistics:Lk8/b;

    .line 33685511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685514
    move-result-wide v0

    .line 33685515
    iput-wide v0, p1, Lk8/b;->f:J

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33685508
    .line 33685509
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->h5InitTimeStatistics:Lk8/b;

    .line 33685510
    .line 33685511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-wide v0

    .line 33685515
    iput-wide v0, p1, Lk8/b;->f:J

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34013187
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013189
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->sendPerformance(Landroid/webkit/WebView;)V

    .line 34013192
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013194
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->monitorHelper:Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 34013196
    if-eqz v0, :cond_11

    .line 34013198
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34013201
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013203
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->h5InitTimeStatistics:Lk8/b;

    .line 34013205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013208
    move-result-wide v1

    .line 34013209
    iput-wide v1, v0, Lk8/b;->c:J

    .line 34013211
    const/4 v0, 0x1

    .line 34013212
    const/4 v1, 0x0

    .line 34013213
    :try_start_1d
    new-instance v2, Lorg/json/JSONObject;

    .line 34013215
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013218
    const-string v3, "init_time"

    .line 34013220
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013222
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->h5InitTimeStatistics:Lk8/b;

    .line 34013224
    invoke-virtual {v4}, Lk8/b;->c()J

    .line 34013227
    move-result-wide v4

    .line 34013228
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013231
    const-string v3, "on_create_time"

    .line 34013233
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013235
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->h5InitTimeStatistics:Lk8/b;

    .line 34013237
    iget-wide v5, v4, Lk8/b;->d:J

    .line 34013239
    iget-wide v7, v4, Lk8/b;->a:J

    .line 34013241
    sub-long/2addr v5, v7

    .line 34013242
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013245
    const-string v3, "load_url_time"

    .line 34013247
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013249
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->h5InitTimeStatistics:Lk8/b;

    .line 34013251
    iget-wide v5, v4, Lk8/b;->e:J

    .line 34013253
    iget-wide v7, v4, Lk8/b;->a:J

    .line 34013255
    sub-long/2addr v5, v7

    .line 34013256
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013259
    const-string v3, "on_page_started_time"

    .line 34013261
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013263
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->h5InitTimeStatistics:Lk8/b;

    .line 34013265
    iget-wide v5, v4, Lk8/b;->b:J

    .line 34013267
    iget-wide v7, v4, Lk8/b;->a:J

    .line 34013269
    sub-long/2addr v5, v7

    .line 34013270
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013273
    const-string v3, "on_page_finished_time"

    .line 34013275
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013277
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->h5InitTimeStatistics:Lk8/b;

    .line 34013279
    iget-wide v5, v4, Lk8/b;->c:J

    .line 34013281
    iget-wide v7, v4, Lk8/b;->a:J

    .line 34013283
    sub-long/2addr v5, v7

    .line 34013284
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013287
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013290
    move-result v3

    .line 34013291
    if-nez v3, :cond_83

    .line 34013293
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013296
    move-result-object v3

    .line 34013297
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013300
    move-result-object v4

    .line 34013301
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013304
    move-result-object v3

    .line 34013305
    const-string v5, "host"

    .line 34013307
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013310
    const-string v4, "path"

    .line 34013312
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013315
    :cond_83
    const-string v3, "is_first"

    .line 34013317
    sget-boolean v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isFirstGoH5:Z

    .line 34013319
    if-eqz v4, :cond_8b

    .line 34013321
    const/4 v4, 0x1

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    const/4 v4, 0x0

    .line 34013324
    :goto_8c
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013327
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013330
    move-result-object v3

    .line 34013331
    const-string v4, "wallet_rd_h5_init_time"

    .line 34013333
    const/4 v5, 0x2

    .line 34013334
    new-array v5, v5, [Lorg/json/JSONObject;

    .line 34013336
    aput-object v2, v5, v1

    .line 34013338
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013340
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getMerchantId()Ljava/lang/String;

    .line 34013343
    move-result-object v2

    .line 34013344
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013346
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getAppId()Ljava/lang/String;

    .line 34013349
    move-result-object v6

    .line 34013350
    invoke-static {v2, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013353
    move-result-object v2

    .line 34013354
    aput-object v2, v5, v0

    .line 34013356
    invoke-virtual {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_af} :catch_b0

    .line 34013359
    goto :goto_b1

    .line 34013360
    :catch_b0
    nop

    .line 34013361
    :goto_b1
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013363
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 34013365
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getProgress()I

    .line 34013368
    move-result v2

    .line 34013369
    const/16 v3, 0x50

    .line 34013371
    if-lt v2, v3, :cond_1ae

    .line 34013373
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013375
    invoke-virtual {v2}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 34013378
    move-result-object v2

    .line 34013379
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 34013382
    move-result v2

    .line 34013383
    const-string v3, ""

    .line 34013385
    if-eqz v2, :cond_15b

    .line 34013387
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013389
    invoke-virtual {v2, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isAutoDismissAllAbnormalViews(Ljava/lang/String;)Z

    .line 34013392
    move-result v2

    .line 34013393
    if-eqz v2, :cond_d8

    .line 34013395
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013397
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->dismissAllAbnormalViews()V

    .line 34013400
    :cond_d8
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013402
    iget-boolean v4, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isActivateDOU:Z

    .line 34013404
    if-eqz v4, :cond_e5

    .line 34013406
    iget-boolean v4, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isLoadError:Z

    .line 34013408
    if-nez v4, :cond_e5

    .line 34013410
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->dismissAllAbnormalViews()V

    .line 34013413
    :cond_e5
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013415
    iget-boolean v4, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isShowTitle:Z

    .line 34013417
    if-eqz v4, :cond_13f

    .line 34013419
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->title:Ljava/lang/String;

    .line 34013421
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013424
    move-result v2

    .line 34013425
    if-eqz v2, :cond_144

    .line 34013427
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 34013430
    move-result-object v2

    .line 34013431
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013434
    move-result v2

    .line 34013435
    if-eqz v2, :cond_105

    .line 34013437
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013439
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mTitleView:Landroid/widget/TextView;

    .line 34013441
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013444
    goto :goto_144

    .line 34013445
    :cond_105
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 34013448
    move-result-object v2

    .line 34013449
    const-string v4, "http"

    .line 34013451
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013454
    move-result v2

    .line 34013455
    if-nez v2, :cond_12a

    .line 34013457
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 34013460
    move-result-object v2

    .line 34013461
    const-string v4, "/"

    .line 34013463
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013466
    move-result v2

    .line 34013467
    if-eqz v2, :cond_11e

    .line 34013469
    goto :goto_12a

    .line 34013470
    :cond_11e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013472
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mTitleView:Landroid/widget/TextView;

    .line 34013474
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 34013477
    move-result-object p1

    .line 34013478
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013481
    goto :goto_144

    .line 34013482
    :cond_12a
    :goto_12a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013484
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mTitleView:Landroid/widget/TextView;

    .line 34013486
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->titleFromBridge:Ljava/lang/String;

    .line 34013488
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013491
    move-result p1

    .line 34013492
    if-eqz p1, :cond_137

    .line 34013494
    goto :goto_13b

    .line 34013495
    :cond_137
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013497
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->titleFromBridge:Ljava/lang/String;

    .line 34013499
    :goto_13b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013502
    goto :goto_144

    .line 34013503
    :cond_13f
    iget-object p1, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mTitleView:Landroid/widget/TextView;

    .line 34013505
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013508
    :cond_144
    :goto_144
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013510
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 34013512
    if-eqz v2, :cond_153

    .line 34013514
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isH5LoadFinished:Z

    .line 34013516
    if-nez v2, :cond_153

    .line 34013518
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isH5LoadFinished:Z

    .line 34013520
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->sendCacheEvent()V

    .line 34013523
    :cond_153
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013525
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finishLoadingTime(Ljava/lang/String;)V

    .line 34013528
    const-string p1, "1"

    .line 34013530
    goto :goto_173

    .line 34013531
    :cond_15b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013533
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->showNoNetView()V

    .line 34013536
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 34013538
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$a;

    .line 34013540
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$a;-><init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;)V

    .line 34013543
    invoke-direct {p1, p2, v3, v2}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013546
    const-string v2, "hybrid_kit"

    .line 34013548
    const-string v4, "network error"

    .line 34013550
    invoke-virtual {p1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013553
    const-string p1, "0"

    .line 34013555
    :goto_173
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/h5/utils/g;->b(Ljava/lang/String;)Z

    .line 34013558
    move-result p2

    .line 34013559
    if-eqz p2, :cond_19d

    .line 34013561
    :try_start_179
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013563
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getMerchantId()Ljava/lang/String;

    .line 34013566
    move-result-object p2

    .line 34013567
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013569
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getAppId()Ljava/lang/String;

    .line 34013572
    move-result-object v2

    .line 34013573
    invoke-static {p2, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013576
    move-result-object p2

    .line 34013577
    const-string v2, "result"

    .line 34013579
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013582
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013585
    move-result-object p1

    .line 34013586
    const-string v2, "wallet_rd_wx_h5pay_webview_finish"

    .line 34013588
    new-array v3, v0, [Lorg/json/JSONObject;

    .line 34013590
    aput-object p2, v3, v1

    .line 34013592
    invoke-virtual {p1, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_19b} :catch_19c

    .line 34013595
    goto :goto_19d

    .line 34013596
    :catch_19c
    nop

    .line 34013597
    :cond_19d
    :goto_19d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013599
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->setIsFirstJsResourceIntercept(Z)V

    .line 34013602
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013604
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isLoadError:Z

    .line 34013606
    if-nez p2, :cond_1ae

    .line 34013608
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isPageSuccessLoad:Z

    .line 34013610
    if-nez p2, :cond_1ae

    .line 34013612
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isPageSuccessLoad:Z

    .line 34013614
    :cond_1ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013188
    .line 34013189
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->sendPerformance(Landroid/webkit/WebView;)V

    .line 34013190
    .line 34013191
    .line 34013192
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013193
    .line 34013194
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->monitorHelper:Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 34013195
    .line 34013196
    if-eqz v0, :cond_11

    .line 34013197
    .line 34013198
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34013199
    .line 34013200
    .line 34013201
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013202
    .line 34013203
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->h5InitTimeStatistics:Lk8/b;

    .line 34013204
    .line 34013205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-wide v1

    .line 34013209
    iput-wide v1, v0, Lk8/b;->c:J

    .line 34013210
    .line 34013211
    const/4 v0, 0x1

    .line 34013212
    const/4 v1, 0x0

    .line 34013213
    :try_start_1d
    new-instance v2, Lorg/json/JSONObject;

    .line 34013214
    .line 34013215
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013216
    .line 34013217
    .line 34013218
    const-string v3, "init_time"

    .line 34013219
    .line 34013220
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013221
    .line 34013222
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->h5InitTimeStatistics:Lk8/b;

    .line 34013223
    .line 34013224
    invoke-virtual {v4}, Lk8/b;->c()J

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-wide v4

    .line 34013228
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013229
    .line 34013230
    .line 34013231
    const-string v3, "on_create_time"

    .line 34013232
    .line 34013233
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013234
    .line 34013235
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->h5InitTimeStatistics:Lk8/b;

    .line 34013236
    .line 34013237
    iget-wide v5, v4, Lk8/b;->d:J

    .line 34013238
    .line 34013239
    iget-wide v7, v4, Lk8/b;->a:J

    .line 34013240
    .line 34013241
    sub-long/2addr v5, v7

    .line 34013242
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013243
    .line 34013244
    .line 34013245
    const-string v3, "load_url_time"

    .line 34013246
    .line 34013247
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013248
    .line 34013249
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->h5InitTimeStatistics:Lk8/b;

    .line 34013250
    .line 34013251
    iget-wide v5, v4, Lk8/b;->e:J

    .line 34013252
    .line 34013253
    iget-wide v7, v4, Lk8/b;->a:J

    .line 34013254
    .line 34013255
    sub-long/2addr v5, v7

    .line 34013256
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013257
    .line 34013258
    .line 34013259
    const-string v3, "on_page_started_time"

    .line 34013260
    .line 34013261
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013262
    .line 34013263
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->h5InitTimeStatistics:Lk8/b;

    .line 34013264
    .line 34013265
    iget-wide v5, v4, Lk8/b;->b:J

    .line 34013266
    .line 34013267
    iget-wide v7, v4, Lk8/b;->a:J

    .line 34013268
    .line 34013269
    sub-long/2addr v5, v7

    .line 34013270
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013271
    .line 34013272
    .line 34013273
    const-string v3, "on_page_finished_time"

    .line 34013274
    .line 34013275
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013276
    .line 34013277
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->h5InitTimeStatistics:Lk8/b;

    .line 34013278
    .line 34013279
    iget-wide v5, v4, Lk8/b;->c:J

    .line 34013280
    .line 34013281
    iget-wide v7, v4, Lk8/b;->a:J

    .line 34013282
    .line 34013283
    sub-long/2addr v5, v7

    .line 34013284
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v3

    .line 34013291
    if-nez v3, :cond_83

    .line 34013292
    .line 34013293
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v3

    .line 34013297
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v4

    .line 34013301
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v3

    .line 34013305
    const-string v5, "host"

    .line 34013306
    .line 34013307
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013308
    .line 34013309
    .line 34013310
    const-string v4, "path"

    .line 34013311
    .line 34013312
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013313
    .line 34013314
    .line 34013315
    :cond_83
    const-string v3, "is_first"

    .line 34013316
    .line 34013317
    sget-boolean v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isFirstGoH5:Z

    .line 34013318
    .line 34013319
    if-eqz v4, :cond_8b

    .line 34013320
    .line 34013321
    const/4 v4, 0x1

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    const/4 v4, 0x0

    .line 34013324
    :goto_8c
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v3

    .line 34013331
    const-string v4, "wallet_rd_h5_init_time"

    .line 34013332
    .line 34013333
    const/4 v5, 0x2

    .line 34013334
    new-array v5, v5, [Lorg/json/JSONObject;

    .line 34013335
    .line 34013336
    aput-object v2, v5, v1

    .line 34013337
    .line 34013338
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013339
    .line 34013340
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getMerchantId()Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v2

    .line 34013344
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013345
    .line 34013346
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getAppId()Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v6

    .line 34013350
    invoke-static {v2, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v2

    .line 34013354
    aput-object v2, v5, v0

    .line 34013355
    .line 34013356
    invoke-virtual {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_af} :catch_b0

    .line 34013357
    .line 34013358
    .line 34013359
    goto :goto_b1

    .line 34013360
    :catch_b0
    nop

    .line 34013361
    :goto_b1
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013362
    .line 34013363
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 34013364
    .line 34013365
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getProgress()I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v2

    .line 34013369
    const/16 v3, 0x50

    .line 34013370
    .line 34013371
    if-lt v2, v3, :cond_1ae

    .line 34013372
    .line 34013373
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013374
    .line 34013375
    invoke-virtual {v2}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v2

    .line 34013379
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v2

    .line 34013383
    const-string v3, ""

    .line 34013384
    .line 34013385
    if-eqz v2, :cond_15b

    .line 34013386
    .line 34013387
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013388
    .line 34013389
    invoke-virtual {v2, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isAutoDismissAllAbnormalViews(Ljava/lang/String;)Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v2

    .line 34013393
    if-eqz v2, :cond_d8

    .line 34013394
    .line 34013395
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013396
    .line 34013397
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->dismissAllAbnormalViews()V

    .line 34013398
    .line 34013399
    .line 34013400
    :cond_d8
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013401
    .line 34013402
    iget-boolean v4, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isActivateDOU:Z

    .line 34013403
    .line 34013404
    if-eqz v4, :cond_e5

    .line 34013405
    .line 34013406
    iget-boolean v4, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isLoadError:Z

    .line 34013407
    .line 34013408
    if-nez v4, :cond_e5

    .line 34013409
    .line 34013410
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->dismissAllAbnormalViews()V

    .line 34013411
    .line 34013412
    .line 34013413
    :cond_e5
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013414
    .line 34013415
    iget-boolean v4, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isShowTitle:Z

    .line 34013416
    .line 34013417
    if-eqz v4, :cond_13f

    .line 34013418
    .line 34013419
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->title:Ljava/lang/String;

    .line 34013420
    .line 34013421
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v2

    .line 34013425
    if-eqz v2, :cond_144

    .line 34013426
    .line 34013427
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v2

    .line 34013431
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v2

    .line 34013435
    if-eqz v2, :cond_105

    .line 34013436
    .line 34013437
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013438
    .line 34013439
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mTitleView:Landroid/widget/TextView;

    .line 34013440
    .line 34013441
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013442
    .line 34013443
    .line 34013444
    goto :goto_144

    .line 34013445
    :cond_105
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v2

    .line 34013449
    const-string v4, "http"

    .line 34013450
    .line 34013451
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v2

    .line 34013455
    if-nez v2, :cond_12a

    .line 34013456
    .line 34013457
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v2

    .line 34013461
    const-string v4, "/"

    .line 34013462
    .line 34013463
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v2

    .line 34013467
    if-eqz v2, :cond_11e

    .line 34013468
    .line 34013469
    goto :goto_12a

    .line 34013470
    :cond_11e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013471
    .line 34013472
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mTitleView:Landroid/widget/TextView;

    .line 34013473
    .line 34013474
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p1

    .line 34013478
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013479
    .line 34013480
    .line 34013481
    goto :goto_144

    .line 34013482
    :cond_12a
    :goto_12a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013483
    .line 34013484
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mTitleView:Landroid/widget/TextView;

    .line 34013485
    .line 34013486
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->titleFromBridge:Ljava/lang/String;

    .line 34013487
    .line 34013488
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013489
    .line 34013490
    .line 34013491
    move-result p1

    .line 34013492
    if-eqz p1, :cond_137

    .line 34013493
    .line 34013494
    goto :goto_13b

    .line 34013495
    :cond_137
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013496
    .line 34013497
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->titleFromBridge:Ljava/lang/String;

    .line 34013498
    .line 34013499
    :goto_13b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013500
    .line 34013501
    .line 34013502
    goto :goto_144

    .line 34013503
    :cond_13f
    iget-object p1, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mTitleView:Landroid/widget/TextView;

    .line 34013504
    .line 34013505
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013506
    .line 34013507
    .line 34013508
    :cond_144
    :goto_144
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013509
    .line 34013510
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 34013511
    .line 34013512
    if-eqz v2, :cond_153

    .line 34013513
    .line 34013514
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isH5LoadFinished:Z

    .line 34013515
    .line 34013516
    if-nez v2, :cond_153

    .line 34013517
    .line 34013518
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isH5LoadFinished:Z

    .line 34013519
    .line 34013520
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->sendCacheEvent()V

    .line 34013521
    .line 34013522
    .line 34013523
    :cond_153
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013524
    .line 34013525
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finishLoadingTime(Ljava/lang/String;)V

    .line 34013526
    .line 34013527
    .line 34013528
    const-string p1, "1"

    .line 34013529
    .line 34013530
    goto :goto_173

    .line 34013531
    :cond_15b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013532
    .line 34013533
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->showNoNetView()V

    .line 34013534
    .line 34013535
    .line 34013536
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 34013537
    .line 34013538
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$a;

    .line 34013539
    .line 34013540
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$a;-><init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;)V

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-direct {p1, p2, v3, v2}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013544
    .line 34013545
    .line 34013546
    const-string v2, "hybrid_kit"

    .line 34013547
    .line 34013548
    const-string v4, "network error"

    .line 34013549
    .line 34013550
    invoke-virtual {p1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013551
    .line 34013552
    .line 34013553
    const-string p1, "0"

    .line 34013554
    .line 34013555
    :goto_173
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/h5/utils/g;->b(Ljava/lang/String;)Z

    .line 34013556
    .line 34013557
    .line 34013558
    move-result p2

    .line 34013559
    if-eqz p2, :cond_19d

    .line 34013560
    .line 34013561
    :try_start_179
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013562
    .line 34013563
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getMerchantId()Ljava/lang/String;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object p2

    .line 34013567
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013568
    .line 34013569
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getAppId()Ljava/lang/String;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object v2

    .line 34013573
    invoke-static {p2, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object p2

    .line 34013577
    const-string v2, "result"

    .line 34013578
    .line 34013579
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013580
    .line 34013581
    .line 34013582
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object p1

    .line 34013586
    const-string v2, "wallet_rd_wx_h5pay_webview_finish"

    .line 34013587
    .line 34013588
    new-array v3, v0, [Lorg/json/JSONObject;

    .line 34013589
    .line 34013590
    aput-object p2, v3, v1

    .line 34013591
    .line 34013592
    invoke-virtual {p1, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_19b} :catch_19c

    .line 34013593
    .line 34013594
    .line 34013595
    goto :goto_19d

    .line 34013596
    :catch_19c
    nop

    .line 34013597
    :cond_19d
    :goto_19d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013598
    .line 34013599
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->setIsFirstJsResourceIntercept(Z)V

    .line 34013600
    .line 34013601
    .line 34013602
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34013603
    .line 34013604
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isLoadError:Z

    .line 34013605
    .line 34013606
    if-nez p2, :cond_1ae

    .line 34013607
    .line 34013608
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isPageSuccessLoad:Z

    .line 34013609
    .line 34013610
    if-nez p2, :cond_1ae

    .line 34013611
    .line 34013612
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isPageSuccessLoad:Z

    .line 34013613
    .line 34013614
    :cond_1ae
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 14

    .prologue
    .line 50724864
    const-string v0, "wallet_rd_webview_first_init_time"

    .line 50724866
    const-string v1, "time"

    .line 50724868
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724870
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->h5InitTimeStatistics:Lk8/b;

    .line 50724872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724875
    move-result-wide v3

    .line 50724876
    iget-wide v5, v2, Lk8/b;->b:J

    .line 50724878
    const-wide/16 v7, 0x0

    .line 50724880
    cmp-long v9, v5, v7

    .line 50724882
    if-nez v9, :cond_16

    .line 50724884
    iput-wide v3, v2, Lk8/b;->b:J

    .line 50724886
    :cond_16
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724888
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->pageLoadMonitor:Lj8/q;

    .line 50724890
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getAppId()Ljava/lang/String;

    .line 50724893
    move-result-object v2

    .line 50724894
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724896
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getMerchantId()Ljava/lang/String;

    .line 50724899
    move-result-object v4

    .line 50724900
    invoke-virtual {v3, p2, v2, v4}, Lj8/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724903
    sget-boolean v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isFirstGoH5:Z

    .line 50724905
    const/4 v3, 0x1

    .line 50724906
    const/4 v4, 0x0

    .line 50724907
    if-eqz v2, :cond_67

    .line 50724909
    :try_start_2d
    new-instance v2, Lorg/json/JSONObject;

    .line 50724911
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724917
    move-result-wide v5

    .line 50724918
    sget-wide v7, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->goH5Time:J

    .line 50724920
    sub-long/2addr v5, v7

    .line 50724921
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724924
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724927
    move-result-object v7

    .line 50724928
    invoke-virtual {v7, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724931
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724933
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getMerchantId()Ljava/lang/String;

    .line 50724936
    move-result-object v2

    .line 50724937
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724939
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getAppId()Ljava/lang/String;

    .line 50724942
    move-result-object v7

    .line 50724943
    invoke-static {v2, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724946
    move-result-object v2

    .line 50724947
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724950
    move-result-object v5

    .line 50724951
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724954
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724957
    move-result-object v1

    .line 50724958
    new-array v5, v3, [Lorg/json/JSONObject;

    .line 50724960
    aput-object v2, v5, v4

    .line 50724962
    invoke-virtual {v1, v0, v5}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_65} :catch_65

    .line 50724965
    :catch_65
    sput-boolean v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isFirstGoH5:Z

    .line 50724967
    :cond_67
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724969
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isLoadError:Z

    .line 50724971
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50724974
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724976
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->monitorHelper:Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 50724978
    if-eqz p3, :cond_77

    .line 50724980
    invoke-interface {p3, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50724983
    :cond_77
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724985
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->handleJsbWhiteList(Ljava/lang/String;)V

    .line 50724988
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/h5/utils/g;->b(Ljava/lang/String;)Z

    .line 50724991
    move-result p1

    .line 50724992
    if-eqz p1, :cond_a3

    .line 50724994
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724996
    iput-boolean v3, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mIsWxH5Pay:Z

    .line 50724998
    :try_start_86
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50725000
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getMerchantId()Ljava/lang/String;

    .line 50725003
    move-result-object p1

    .line 50725004
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50725006
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getAppId()Ljava/lang/String;

    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725013
    move-result-object p1

    .line 50725014
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725017
    move-result-object p2

    .line 50725018
    const-string p3, "wallet_rd_wx_h5pay_webview_start"

    .line 50725020
    new-array v0, v3, [Lorg/json/JSONObject;

    .line 50725022
    aput-object p1, v0, v4

    .line 50725024
    invoke-virtual {p2, p3, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_a3} :catch_a3

    .line 50725027
    :catch_a3
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 14

    .prologue
    .line 50724864
    const-string v0, "wallet_rd_webview_first_init_time"

    .line 50724865
    .line 50724866
    const-string v1, "time"

    .line 50724867
    .line 50724868
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724869
    .line 50724870
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->h5InitTimeStatistics:Lk8/b;

    .line 50724871
    .line 50724872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-wide v3

    .line 50724876
    iget-wide v5, v2, Lk8/b;->b:J

    .line 50724877
    .line 50724878
    const-wide/16 v7, 0x0

    .line 50724879
    .line 50724880
    cmp-long v9, v5, v7

    .line 50724881
    .line 50724882
    if-nez v9, :cond_16

    .line 50724883
    .line 50724884
    iput-wide v3, v2, Lk8/b;->b:J

    .line 50724885
    .line 50724886
    :cond_16
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724887
    .line 50724888
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->pageLoadMonitor:Lj8/q;

    .line 50724889
    .line 50724890
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getAppId()Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v2

    .line 50724894
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724895
    .line 50724896
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getMerchantId()Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v4

    .line 50724900
    invoke-virtual {v3, p2, v2, v4}, Lj8/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    sget-boolean v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isFirstGoH5:Z

    .line 50724904
    .line 50724905
    const/4 v3, 0x1

    .line 50724906
    const/4 v4, 0x0

    .line 50724907
    if-eqz v2, :cond_67

    .line 50724908
    .line 50724909
    :try_start_2d
    new-instance v2, Lorg/json/JSONObject;

    .line 50724910
    .line 50724911
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-wide v5

    .line 50724918
    sget-wide v7, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->goH5Time:J

    .line 50724919
    .line 50724920
    sub-long/2addr v5, v7

    .line 50724921
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v7

    .line 50724928
    invoke-virtual {v7, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724929
    .line 50724930
    .line 50724931
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724932
    .line 50724933
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getMerchantId()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v2

    .line 50724937
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724938
    .line 50724939
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getAppId()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v7

    .line 50724943
    invoke-static {v2, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v2

    .line 50724947
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v5

    .line 50724951
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    new-array v5, v3, [Lorg/json/JSONObject;

    .line 50724959
    .line 50724960
    aput-object v2, v5, v4

    .line 50724961
    .line 50724962
    invoke-virtual {v1, v0, v5}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_65} :catch_65

    .line 50724963
    .line 50724964
    .line 50724965
    :catch_65
    sput-boolean v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isFirstGoH5:Z

    .line 50724966
    .line 50724967
    :cond_67
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724968
    .line 50724969
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isLoadError:Z

    .line 50724970
    .line 50724971
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50724972
    .line 50724973
    .line 50724974
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724975
    .line 50724976
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->monitorHelper:Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 50724977
    .line 50724978
    if-eqz p3, :cond_77

    .line 50724979
    .line 50724980
    invoke-interface {p3, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    :cond_77
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724984
    .line 50724985
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->handleJsbWhiteList(Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/h5/utils/g;->b(Ljava/lang/String;)Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p1

    .line 50724992
    if-eqz p1, :cond_a3

    .line 50724993
    .line 50724994
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724995
    .line 50724996
    iput-boolean v3, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mIsWxH5Pay:Z

    .line 50724997
    .line 50724998
    :try_start_86
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724999
    .line 50725000
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getMerchantId()Ljava/lang/String;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50725005
    .line 50725006
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getAppId()Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p2

    .line 50725018
    const-string p3, "wallet_rd_wx_h5pay_webview_start"

    .line 50725019
    .line 50725020
    new-array v0, v3, [Lorg/json/JSONObject;

    .line 50725021
    .line 50725022
    aput-object p1, v0, v4

    .line 50725023
    .line 50725024
    invoke-virtual {p2, p3, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_a3} :catch_a3

    .line 50725025
    .line 50725026
    .line 50725027
    :catch_a3
    :cond_a3
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436546
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436549
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 67436551
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->monitorHelper:Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 67436553
    if-eqz v1, :cond_12

    .line 67436555
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436558
    move-result-object v2

    .line 67436559
    invoke-interface {v1, p1, v2, p3, p4}, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;->handleRequestError(Landroid/webkit/WebView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436562
    :cond_12
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 67436564
    invoke-virtual {v1, p4}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isQuickBindCardCallback(Ljava/lang/String;)Z

    .line 67436567
    move-result v1

    .line 67436568
    if-eqz v1, :cond_1b

    .line 67436570
    return-void

    .line 67436571
    :cond_1b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 67436573
    const/4 v2, 0x1

    .line 67436574
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isLoadError:Z

    .line 67436576
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67436579
    move-result-object v1

    .line 67436580
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 67436583
    move-result v1

    .line 67436584
    if-eqz v1, :cond_65

    .line 67436586
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436588
    const/16 v2, 0x17

    .line 67436590
    if-lt v1, v2, :cond_31

    .line 67436592
    return-void

    .line 67436593
    :cond_31
    :try_start_31
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 67436595
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$b;

    .line 67436597
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$b;-><init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;)V

    .line 67436600
    invoke-direct {v1, p4, v0, v2}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67436603
    const-string v2, "hybrid_kit"

    .line 67436605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436607
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436610
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436616
    move-result-object v0

    .line 67436617
    invoke-virtual {v1, v2, v0, p3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4c} :catch_4d

    .line 67436620
    goto :goto_4e

    .line 67436621
    :catch_4d
    nop

    .line 67436622
    :goto_4e
    const/16 p3, -0xa

    .line 67436624
    if-ne p2, p3, :cond_5b

    .line 67436626
    const-string p3, "bytedance://dispatch_message/"

    .line 67436628
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436631
    move-result p3

    .line 67436632
    if-eqz p3, :cond_5b

    .line 67436634
    return-void

    .line 67436635
    :cond_5b
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 67436637
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 67436640
    move-result-object p1

    .line 67436641
    invoke-virtual {p3, p2, p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->showEmptyView(ILjava/lang/String;)V

    .line 67436644
    goto :goto_6a

    .line 67436645
    :cond_65
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 67436647
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->showNoNetView()V

    .line 67436650
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436545
    .line 67436546
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436547
    .line 67436548
    .line 67436549
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 67436550
    .line 67436551
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->monitorHelper:Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 67436552
    .line 67436553
    if-eqz v1, :cond_12

    .line 67436554
    .line 67436555
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v2

    .line 67436559
    invoke-interface {v1, p1, v2, p3, p4}, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;->handleRequestError(Landroid/webkit/WebView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    :cond_12
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 67436563
    .line 67436564
    invoke-virtual {v1, p4}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isQuickBindCardCallback(Ljava/lang/String;)Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v1

    .line 67436568
    if-eqz v1, :cond_1b

    .line 67436569
    .line 67436570
    return-void

    .line 67436571
    :cond_1b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 67436572
    .line 67436573
    const/4 v2, 0x1

    .line 67436574
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isLoadError:Z

    .line 67436575
    .line 67436576
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v1

    .line 67436580
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v1

    .line 67436584
    if-eqz v1, :cond_65

    .line 67436585
    .line 67436586
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436587
    .line 67436588
    const/16 v2, 0x17

    .line 67436589
    .line 67436590
    if-lt v1, v2, :cond_31

    .line 67436591
    .line 67436592
    return-void

    .line 67436593
    :cond_31
    :try_start_31
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 67436594
    .line 67436595
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$b;

    .line 67436596
    .line 67436597
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$b;-><init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-direct {v1, p4, v0, v2}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67436601
    .line 67436602
    .line 67436603
    const-string v2, "hybrid_kit"

    .line 67436604
    .line 67436605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436606
    .line 67436607
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object v0

    .line 67436617
    invoke-virtual {v1, v2, v0, p3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4c} :catch_4d

    .line 67436618
    .line 67436619
    .line 67436620
    goto :goto_4e

    .line 67436621
    :catch_4d
    nop

    .line 67436622
    :goto_4e
    const/16 p3, -0xa

    .line 67436623
    .line 67436624
    if-ne p2, p3, :cond_5b

    .line 67436625
    .line 67436626
    const-string p3, "bytedance://dispatch_message/"

    .line 67436627
    .line 67436628
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436629
    .line 67436630
    .line 67436631
    move-result p3

    .line 67436632
    if-eqz p3, :cond_5b

    .line 67436633
    .line 67436634
    return-void

    .line 67436635
    :cond_5b
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 67436636
    .line 67436637
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p1

    .line 67436641
    invoke-virtual {p3, p2, p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->showEmptyView(ILjava/lang/String;)V

    .line 67436642
    .line 67436643
    .line 67436644
    goto :goto_6a

    .line 67436645
    :cond_65
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 67436646
    .line 67436647
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->showNoNetView()V

    .line 67436648
    .line 67436649
    .line 67436650
    :goto_6a
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50724869
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724871
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->monitorHelper:Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 50724873
    if-eqz v1, :cond_e

    .line 50724875
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;->handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50724878
    :cond_e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724880
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724883
    move-result-object v2

    .line 50724884
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isQuickBindCardCallback(Ljava/lang/String;)Z

    .line 50724891
    move-result v1

    .line 50724892
    if-eqz v1, :cond_1f

    .line 50724894
    return-void

    .line 50724895
    :cond_1f
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_7a

    .line 50724901
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724903
    const/4 v2, 0x1

    .line 50724904
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isLoadError:Z

    .line 50724906
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50724909
    move-result-object v1

    .line 50724910
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 50724913
    move-result v1

    .line 50724914
    if-eqz v1, :cond_46

    .line 50724916
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724918
    if-nez p3, :cond_3a

    .line 50724920
    const/4 v2, -0x1

    .line 50724921
    goto :goto_3e

    .line 50724922
    :cond_3a
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724925
    move-result v2

    .line 50724926
    :goto_3e
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50724929
    move-result-object p1

    .line 50724930
    invoke-virtual {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->showEmptyView(ILjava/lang/String;)V

    .line 50724933
    goto :goto_4b

    .line 50724934
    :cond_46
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724936
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->showNoNetView()V

    .line 50724939
    :goto_4b
    :try_start_4b
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 50724941
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724944
    move-result-object p2

    .line 50724945
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724948
    move-result-object p2

    .line 50724949
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$c;

    .line 50724951
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$c;-><init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;)V

    .line 50724954
    invoke-direct {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724957
    const-string p2, "hybrid_kit"

    .line 50724959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724961
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724964
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724967
    move-result v0

    .line 50724968
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724974
    move-result-object v0

    .line 50724975
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724978
    move-result-object p3

    .line 50724979
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50724982
    move-result-object p3

    .line 50724983
    invoke-virtual {p1, p2, v0, p3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_7a} :catch_7a

    .line 50724986
    :catch_7a
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50724867
    .line 50724868
    .line 50724869
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724870
    .line 50724871
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->monitorHelper:Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 50724872
    .line 50724873
    if-eqz v1, :cond_e

    .line 50724874
    .line 50724875
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;->handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50724876
    .line 50724877
    .line 50724878
    :cond_e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724879
    .line 50724880
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v2

    .line 50724884
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isQuickBindCardCallback(Ljava/lang/String;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    if-eqz v1, :cond_1f

    .line 50724893
    .line 50724894
    return-void

    .line 50724895
    :cond_1f
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_7a

    .line 50724900
    .line 50724901
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724902
    .line 50724903
    const/4 v2, 0x1

    .line 50724904
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isLoadError:Z

    .line 50724905
    .line 50724906
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v1

    .line 50724910
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v1

    .line 50724914
    if-eqz v1, :cond_46

    .line 50724915
    .line 50724916
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724917
    .line 50724918
    if-nez p3, :cond_3a

    .line 50724919
    .line 50724920
    const/4 v2, -0x1

    .line 50724921
    goto :goto_3e

    .line 50724922
    :cond_3a
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v2

    .line 50724926
    :goto_3e
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p1

    .line 50724930
    invoke-virtual {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->showEmptyView(ILjava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    goto :goto_4b

    .line 50724934
    :cond_46
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724935
    .line 50724936
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->showNoNetView()V

    .line 50724937
    .line 50724938
    .line 50724939
    :goto_4b
    :try_start_4b
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 50724940
    .line 50724941
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2

    .line 50724949
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$c;

    .line 50724950
    .line 50724951
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$c;-><init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-direct {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724955
    .line 50724956
    .line 50724957
    const-string p2, "hybrid_kit"

    .line 50724958
    .line 50724959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v0

    .line 50724968
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v0

    .line 50724975
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p3

    .line 50724979
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p3

    .line 50724983
    invoke-virtual {p1, p2, v0, p3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_7a} :catch_7a

    .line 50724984
    .line 50724985
    .line 50724986
    :catch_7a
    :cond_7a
    return-void
.end method


.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "wallet_rd_h5_resources_load_error"

    .line 50724866
    const-string v1, ""

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50724871
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724873
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->monitorHelper:Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 50724875
    if-eqz v2, :cond_10

    .line 50724877
    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;->handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50724880
    :cond_10
    :try_start_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724882
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getMerchantId()Ljava/lang/String;

    .line 50724885
    move-result-object p1

    .line 50724886
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724888
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getAppId()Ljava/lang/String;

    .line 50724891
    move-result-object v2

    .line 50724892
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724895
    move-result-object p1

    .line 50724896
    const-string v2, "error_code"

    .line 50724898
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724900
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724903
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50724906
    move-result v4

    .line 50724907
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724910
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724916
    move-result-object v3

    .line 50724917
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724920
    const-string v2, "url"

    .line 50724922
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724925
    move-result-object v3

    .line 50724926
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724929
    move-result-object v3

    .line 50724930
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724933
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724936
    move-result-object v2

    .line 50724937
    const/4 v3, 0x1

    .line 50724938
    new-array v4, v3, [Lorg/json/JSONObject;

    .line 50724940
    const/4 v5, 0x0

    .line 50724941
    aput-object p1, v4, v5

    .line 50724943
    invoke-virtual {v2, v0, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50724946
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724949
    move-result-object v2

    .line 50724950
    invoke-virtual {v2, v0, p1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724953
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724956
    move-result p1

    .line 50724957
    if-eqz p1, :cond_8e

    .line 50724959
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724961
    iput-boolean v3, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isLoadError:Z

    .line 50724963
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 50724965
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724968
    move-result-object p2

    .line 50724969
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724972
    move-result-object p2

    .line 50724973
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$d;

    .line 50724975
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$d;-><init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;)V

    .line 50724978
    invoke-direct {p1, p2, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724981
    const-string p2, "hybrid_kit"

    .line 50724983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724985
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724988
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50724991
    move-result v1

    .line 50724992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724998
    move-result-object v0

    .line 50724999
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50725002
    move-result-object p3

    .line 50725003
    invoke-virtual {p1, p2, v0, p3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_8e} :catch_8e

    .line 50725006
    :catch_8e
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "wallet_rd_h5_resources_load_error"

    .line 50724865
    .line 50724866
    const-string v1, ""

    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724872
    .line 50724873
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->monitorHelper:Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 50724874
    .line 50724875
    if-eqz v2, :cond_10

    .line 50724876
    .line 50724877
    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;->handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50724878
    .line 50724879
    .line 50724880
    :cond_10
    :try_start_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724881
    .line 50724882
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getMerchantId()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p1

    .line 50724886
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724887
    .line 50724888
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getAppId()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v2

    .line 50724892
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    const-string v2, "error_code"

    .line 50724897
    .line 50724898
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v4

    .line 50724907
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v3

    .line 50724917
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724918
    .line 50724919
    .line 50724920
    const-string v2, "url"

    .line 50724921
    .line 50724922
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v3

    .line 50724926
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v3

    .line 50724930
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v2

    .line 50724937
    const/4 v3, 0x1

    .line 50724938
    new-array v4, v3, [Lorg/json/JSONObject;

    .line 50724939
    .line 50724940
    const/4 v5, 0x0

    .line 50724941
    aput-object p1, v4, v5

    .line 50724942
    .line 50724943
    invoke-virtual {v2, v0, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    invoke-virtual {v2, v0, p1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p1

    .line 50724957
    if-eqz p1, :cond_8e

    .line 50724958
    .line 50724959
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50724960
    .line 50724961
    iput-boolean v3, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isLoadError:Z

    .line 50724962
    .line 50724963
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 50724964
    .line 50724965
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p2

    .line 50724969
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$d;

    .line 50724974
    .line 50724975
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$d;-><init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-direct {p1, p2, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724979
    .line 50724980
    .line 50724981
    const-string p2, "hybrid_kit"

    .line 50724982
    .line 50724983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v1

    .line 50724992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v0

    .line 50724999
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p3

    .line 50725003
    invoke-virtual {p1, p2, v0, p3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_8e} :catch_8e

    .line 50725004
    .line 50725005
    .line 50725006
    :catch_8e
    :cond_8e
    return-void
.end method


.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
[MOD-CHANGED]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50593797
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50593799
    const/4 p2, 0x1

    .line 50593800
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isLoadError:Z

    .line 50593802
    :try_start_a
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 50593804
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 50593807
    move-result-object p2

    .line 50593808
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$e;

    .line 50593810
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$e;-><init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;)V

    .line 50593813
    invoke-direct {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593816
    const-string p2, "hybrid_kit"

    .line 50593818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593820
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593823
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 50593826
    move-result v0

    .line 50593827
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    move-result-object v0

    .line 50593834
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 50593837
    move-result-object p3

    .line 50593838
    invoke-virtual {p1, p2, v0, p3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_31} :catch_31

    .line 50593841
    :catch_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50593798
    .line 50593799
    const/4 p2, 0x1

    .line 50593800
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isLoadError:Z

    .line 50593801
    .line 50593802
    :try_start_a
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 50593803
    .line 50593804
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$e;

    .line 50593809
    .line 50593810
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$e;-><init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-direct {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p2, "hybrid_kit"

    .line 50593817
    .line 50593818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v0

    .line 50593827
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v0

    .line 50593834
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p3

    .line 50593838
    invoke-virtual {p1, p2, v0, p3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_31} :catch_31

    .line 50593839
    .line 50593840
    .line 50593841
    :catch_31
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33882112
    const-string v0, ".."

    .line 33882114
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_d

    .line 33882120
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882123
    move-result-object p1

    .line 33882124
    return-object p1

    .line 33882125
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33882127
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isReturnUrlCallback(Ljava/lang/String;)Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_27

    .line 33882133
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33882135
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isFacePlusCallback(Ljava/lang/String;)Z

    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_27

    .line 33882141
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33882143
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->handleFacePlusCallback()V

    .line 33882146
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882149
    move-result-object p1

    .line 33882150
    return-object p1

    .line 33882151
    :cond_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33882153
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isQuickBindCardCallback(Ljava/lang/String;)Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_43

    .line 33882159
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 33882161
    new-instance v1, Lh8/y0;

    .line 33882163
    invoke-direct {v1}, Lh8/y0;-><init>()V

    .line 33882166
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 33882169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33882171
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V

    .line 33882174
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882177
    move-result-object p1

    .line 33882178
    return-object p1

    .line 33882179
    :cond_43
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33882182
    move-result-object v0

    .line 33882183
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 33882185
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33882188
    move-result-object v0

    .line 33882189
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 33882191
    if-eqz v0, :cond_64

    .line 33882193
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33882195
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882198
    move-result-object v1

    .line 33882199
    invoke-interface {v0, p1, p2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;->shouldInterceptRequestByUrl(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;

    .line 33882202
    move-result-object v0

    .line 33882203
    if-eqz v0, :cond_64

    .line 33882205
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33882207
    const/4 v1, 0x1

    .line 33882208
    invoke-virtual {p1, v1, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->uploadIsHintOfflineResource(ILjava/lang/String;)V

    .line 33882211
    return-object v0

    .line 33882212
    :cond_64
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33882214
    const/4 v1, 0x0

    .line 33882215
    invoke-virtual {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->uploadIsHintOfflineResource(ILjava/lang/String;)V

    .line 33882218
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882221
    move-result-object p1

    .line 33882222
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33882112
    const-string v0, ".."

    .line 33882113
    .line 33882114
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_d

    .line 33882119
    .line 33882120
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    return-object p1

    .line 33882125
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isReturnUrlCallback(Ljava/lang/String;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_27

    .line 33882132
    .line 33882133
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isFacePlusCallback(Ljava/lang/String;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_27

    .line 33882140
    .line 33882141
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->handleFacePlusCallback()V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    return-object p1

    .line 33882151
    :cond_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33882152
    .line 33882153
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isQuickBindCardCallback(Ljava/lang/String;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_43

    .line 33882158
    .line 33882159
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 33882160
    .line 33882161
    new-instance v1, Lh8/y0;

    .line 33882162
    .line 33882163
    invoke-direct {v1}, Lh8/y0;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    return-object p1

    .line 33882179
    :cond_43
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 33882184
    .line 33882185
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 33882190
    .line 33882191
    if-eqz v0, :cond_64

    .line 33882192
    .line 33882193
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33882194
    .line 33882195
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v1

    .line 33882199
    invoke-interface {v0, p1, p2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;->shouldInterceptRequestByUrl(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v0

    .line 33882203
    if-eqz v0, :cond_64

    .line 33882204
    .line 33882205
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33882206
    .line 33882207
    const/4 v1, 0x1

    .line 33882208
    invoke-virtual {p1, v1, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->uploadIsHintOfflineResource(ILjava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-object v0

    .line 33882212
    :cond_64
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33882213
    .line 33882214
    const/4 v1, 0x0

    .line 33882215
    invoke-virtual {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->uploadIsHintOfflineResource(ILjava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    return-object p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 34078720
    const-string v0, "131652866"

    .line 34078722
    const-string v1, "cj_DOMContentLoaded"

    .line 34078724
    const/4 v2, 0x1

    .line 34078725
    const/4 v3, 0x0

    .line 34078726
    if-eqz p2, :cond_1e

    .line 34078728
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078730
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->h5JsbHelper:Lrb0/h;

    .line 34078732
    if-eqz v4, :cond_1e

    .line 34078734
    invoke-interface {v4, p2}, Lrb0/h;->e(Ljava/lang/String;)Z

    .line 34078737
    move-result v4

    .line 34078738
    if-eqz v4, :cond_1e

    .line 34078740
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078742
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->h5JsbHelper:Lrb0/h;

    .line 34078744
    invoke-interface {v0, p1, p2}, Lrb0/h;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34078747
    move-result v0

    .line 34078748
    goto/16 :goto_272

    .line 34078750
    :cond_1e
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078752
    invoke-virtual {v4, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isQuickBindCardCallback(Ljava/lang/String;)Z

    .line 34078755
    move-result v4

    .line 34078756
    if-eqz v4, :cond_37

    .line 34078758
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 34078760
    new-instance v1, Lh8/y0;

    .line 34078762
    invoke-direct {v1}, Lh8/y0;-><init>()V

    .line 34078765
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 34078768
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078770
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V

    .line 34078773
    goto/16 :goto_271

    .line 34078775
    :cond_37
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078777
    invoke-virtual {v4, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isSupportScheme(Ljava/lang/String;)Z

    .line 34078780
    move-result v4

    .line 34078781
    if-eqz v4, :cond_64

    .line 34078783
    :try_start_3f
    new-instance v4, Lp8/a$a;

    .line 34078785
    invoke-direct {v4}, Lp8/a$a;-><init>()V

    .line 34078788
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078790
    invoke-virtual {v5}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 34078793
    move-result-object v5

    .line 34078794
    iput-object v5, v4, Lp8/a$a;->b:Landroid/content/Context;

    .line 34078796
    iput-object p2, v4, Lp8/a$a;->c:Ljava/lang/String;

    .line 34078798
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078800
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getHostInfo()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34078803
    move-result-object v5

    .line 34078804
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34078807
    move-result-object v5

    .line 34078808
    iput-object v5, v4, Lp8/a$a;->f:Lorg/json/JSONObject;

    .line 34078810
    invoke-virtual {v4}, Lp8/a$a;->a()Lp8/a;

    .line 34078813
    move-result-object v4

    .line 34078814
    invoke-virtual {v4}, Lp8/a;->b()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_61} :catch_63

    .line 34078817
    goto/16 :goto_271

    .line 34078819
    :catch_63
    nop

    .line 34078820
    :cond_64
    const-string v4, "cjevent://cj_DOMContentLoaded"

    .line 34078822
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078825
    move-result v4

    .line 34078826
    if-eqz v4, :cond_b5

    .line 34078828
    :try_start_6c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078831
    move-result-object v0

    .line 34078832
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34078835
    move-result-object v4

    .line 34078836
    const-string v5, "time"

    .line 34078838
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078841
    move-result-object v0

    .line 34078842
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078845
    move-result v4

    .line 34078846
    if-eqz v4, :cond_271

    .line 34078848
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078851
    move-result v4

    .line 34078852
    if-nez v4, :cond_271

    .line 34078854
    new-instance v4, Lorg/json/JSONObject;

    .line 34078856
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34078859
    const-string v5, "url"

    .line 34078861
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34078864
    move-result-object v6

    .line 34078865
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078868
    const-string v5, "event_name"

    .line 34078870
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078873
    const-string v1, "event_time"

    .line 34078875
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078878
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;

    .line 34078880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078883
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;->a()Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 34078886
    move-result-object v0

    .line 34078887
    const-string v1, "cjpay_webview_dom_event"

    .line 34078889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078892
    move-result-wide v5

    .line 34078893
    invoke-interface {v0, v1, v5, v6, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;->enqueueEvent(Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_b0} :catch_b2

    .line 34078896
    goto/16 :goto_271

    .line 34078898
    :catch_b2
    nop

    .line 34078899
    goto/16 :goto_271

    .line 34078901
    :cond_b5
    const-string v1, "tel:"

    .line 34078903
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078906
    move-result v1

    .line 34078907
    const-string v4, "mailto:"

    .line 34078909
    const-string v5, "android.intent.action.VIEW"

    .line 34078911
    if-nez v1, :cond_c7

    .line 34078913
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078916
    move-result v1

    .line 34078917
    if-eqz v1, :cond_fb

    .line 34078919
    :cond_c7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078921
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 34078923
    if-eqz v1, :cond_fb

    .line 34078925
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getWebView()Landroid/webkit/WebView;

    .line 34078928
    move-result-object v1

    .line 34078929
    if-eqz v1, :cond_fb

    .line 34078931
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078933
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 34078935
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getWebView()Landroid/webkit/WebView;

    .line 34078938
    move-result-object v1

    .line 34078939
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34078942
    move-result-object v1

    .line 34078943
    invoke-static {v1}, Lj8/l;->b(Ljava/lang/String;)Z

    .line 34078946
    move-result v1

    .line 34078947
    if-nez v1, :cond_eb

    .line 34078949
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078952
    move-result v1

    .line 34078953
    if-eqz v1, :cond_fb

    .line 34078955
    :cond_eb
    :try_start_eb
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078957
    new-instance v1, Landroid/content/Intent;

    .line 34078959
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078962
    move-result-object v4

    .line 34078963
    invoke-direct {v1, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34078966
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f9} :catch_b2

    .line 34078969
    goto/16 :goto_271

    .line 34078971
    :cond_fb
    const-string v1, "weixin://"

    .line 34078973
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078976
    move-result v1

    .line 34078977
    if-eqz v1, :cond_179

    .line 34078979
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078981
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isFromWxIndependentSign:Z

    .line 34078983
    if-eqz v4, :cond_10c

    .line 34078985
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isCallWxIndependentSignSucceed:Z

    .line 34078987
    goto :goto_10e

    .line 34078988
    :cond_10c
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isCallWXH5PaySucceed:Z

    .line 34078990
    :goto_10e
    :try_start_10e
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getMerchantId()Ljava/lang/String;

    .line 34078993
    move-result-object v1

    .line 34078994
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078996
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getAppId()Ljava/lang/String;

    .line 34078999
    move-result-object v4

    .line 34079000
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079003
    move-result-object v1

    .line 34079004
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34079007
    move-result-object v4

    .line 34079008
    const-string v6, "wallet_rd_wx_h5pay_open_wx"

    .line 34079010
    new-array v7, v2, [Lorg/json/JSONObject;

    .line 34079012
    aput-object v1, v7, v3

    .line 34079014
    invoke-virtual {v4, v6, v7}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_129} :catch_129

    .line 34079017
    :catch_129
    :try_start_129
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34079020
    move-result-object v1

    .line 34079021
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 34079023
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34079026
    move-result-object v1

    .line 34079027
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 34079029
    const/4 v4, 0x0

    .line 34079030
    if-eqz v1, :cond_144

    .line 34079032
    const-string v0, "bpea-bpea-cjpay_android_weixin"

    .line 34079034
    new-instance v5, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$f;

    .line 34079036
    invoke-direct {v5, p0, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$f;-><init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;Ljava/lang/String;)V

    .line 34079039
    invoke-interface {v1, v0, v4, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->wrapStartActivityByBpea(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 34079042
    goto/16 :goto_271

    .line 34079044
    :cond_144
    new-instance v1, Landroid/content/Intent;

    .line 34079046
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079049
    move-result-object v6

    .line 34079050
    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34079053
    sget-object v5, Lh9/b;->a:Lh9/b;

    .line 34079055
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079057
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079060
    invoke-static {v0, v4, v6}, Lh9/b;->c(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;)V

    .line 34079063
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079065
    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34079068
    invoke-static {v0}, Lh9/b;->e(Ljava/lang/String;)V
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_15f} :catch_161

    .line 34079071
    goto/16 :goto_271

    .line 34079073
    :catch_161
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079075
    invoke-virtual {v0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 34079078
    move-result-object v0

    .line 34079079
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079081
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34079084
    move-result-object v1

    .line 34079085
    const v4, 0x7f060a58

    .line 34079088
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079091
    move-result-object v1

    .line 34079092
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34079095
    goto/16 :goto_271

    .line 34079097
    :cond_179
    const-string v0, "alipays://"

    .line 34079099
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079102
    move-result v0

    .line 34079103
    if-nez v0, :cond_263

    .line 34079105
    const-string v0, "alipay"

    .line 34079107
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079110
    move-result v0

    .line 34079111
    if-eqz v0, :cond_18b

    .line 34079113
    goto/16 :goto_263

    .line 34079115
    :cond_18b
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34079117
    const-string v1, "4.4.3"

    .line 34079119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079122
    move-result v1

    .line 34079123
    if-nez v1, :cond_19d

    .line 34079125
    const-string v1, "4.4.4"

    .line 34079127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079130
    move-result v0

    .line 34079131
    if-eqz v0, :cond_1a6

    .line 34079133
    :cond_19d
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/h5/utils/g;->b(Ljava/lang/String;)Z

    .line 34079136
    move-result v0

    .line 34079137
    if-eqz v0, :cond_1a6

    .line 34079139
    const/4 v0, 0x0

    .line 34079140
    goto/16 :goto_272

    .line 34079142
    :cond_1a6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079144
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->referer:Ljava/lang/String;

    .line 34079146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079149
    move-result v0

    .line 34079150
    if-nez v0, :cond_214

    .line 34079152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079157
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079159
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->referer:Ljava/lang/String;

    .line 34079161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079164
    const-string v1, "/ttcjpay/wxh5pay/result"

    .line 34079166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079172
    move-result-object v0

    .line 34079173
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079176
    move-result v0

    .line 34079177
    if-eqz v0, :cond_214

    .line 34079179
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079181
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mReqWxPayCallbackContext:Lzb0/a;

    .line 34079183
    if-eqz v1, :cond_1fa

    .line 34079185
    new-instance v0, Lorg/json/JSONObject;

    .line 34079187
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079190
    :try_start_1d6
    const-string v1, "code"

    .line 34079192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079195
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079197
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mReqWxPayCallbackContext:Lzb0/a;

    .line 34079199
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 34079201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079204
    const-string v4, ""

    .line 34079206
    invoke-static {v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 34079209
    move-result-object v0

    .line 34079210
    invoke-interface {v1, v0}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 34079213
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079215
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V
    :try_end_1f2
    .catch Lorg/json/JSONException; {:try_start_1d6 .. :try_end_1f2} :catch_1f4

    .line 34079218
    goto/16 :goto_271

    .line 34079220
    :catch_1f4
    move-exception v0

    .line 34079221
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079224
    goto/16 :goto_271

    .line 34079226
    :cond_1fa
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->updateScreenOrientation()V

    .line 34079229
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079231
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mIsWxH5Pay:Z

    .line 34079233
    if-eqz v0, :cond_271

    .line 34079235
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079237
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mIsWxH5Pay:Z

    .line 34079239
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34079242
    move-result-object v0

    .line 34079243
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 34079246
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079248
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V

    .line 34079251
    goto :goto_271

    .line 34079252
    :cond_214
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079254
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 34079256
    if-eqz v0, :cond_255

    .line 34079258
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getWebView()Landroid/webkit/WebView;

    .line 34079261
    move-result-object v0

    .line 34079262
    if-eqz v0, :cond_255

    .line 34079264
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34079267
    move-result-object v0

    .line 34079268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079271
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 34079274
    move-result-object v0

    .line 34079275
    if-eqz v0, :cond_246

    .line 34079277
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->useShouldOverrideUrl()Z

    .line 34079280
    move-result v0

    .line 34079281
    if-eqz v0, :cond_246

    .line 34079283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079285
    const-string v0, "useShouldOverrideUrl: "

    .line 34079287
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079290
    move-result-object v0

    .line 34079291
    const-string v1, "CJPayH5Activity"

    .line 34079293
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079296
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079298
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->handleJsbWhiteListInShouldOverride(Ljava/lang/String;)V

    .line 34079301
    goto :goto_255

    .line 34079302
    :cond_246
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079304
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 34079306
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getWebView()Landroid/webkit/WebView;

    .line 34079309
    move-result-object v1

    .line 34079310
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34079313
    move-result-object v1

    .line 34079314
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->handleJsbWhiteListInShouldOverride(Ljava/lang/String;)V

    .line 34079317
    :cond_255
    :goto_255
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079319
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->handleBlackUrlInShouldOverride(Ljava/lang/String;)Z

    .line 34079322
    move-result v0

    .line 34079323
    if-eqz v0, :cond_25e

    .line 34079325
    goto :goto_271

    .line 34079326
    :cond_25e
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34079329
    move-result v0

    .line 34079330
    goto :goto_272

    .line 34079331
    :cond_263
    :goto_263
    :try_start_263
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079333
    new-instance v1, Landroid/content/Intent;

    .line 34079335
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079338
    move-result-object v4

    .line 34079339
    invoke-direct {v1, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34079342
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_271
    .catch Ljava/lang/Exception; {:try_start_263 .. :try_end_271} :catch_b2

    .line 34079345
    :cond_271
    :goto_271
    const/4 v0, 0x1

    .line 34079346
    :goto_272
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34079349
    move-result p1

    .line 34079350
    if-eqz p1, :cond_284

    .line 34079352
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079354
    new-array v0, v2, [Ljava/lang/Object;

    .line 34079356
    aput-object p2, v0, v3

    .line 34079358
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 34079360
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079363
    goto :goto_285

    .line 34079364
    :cond_284
    move v2, v0

    .line 34079365
    :goto_285
    return v2
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 34078720
    const-string v0, "131652866"

    .line 34078721
    .line 34078722
    const-string v1, "cj_DOMContentLoaded"

    .line 34078723
    .line 34078724
    const/4 v2, 0x1

    .line 34078725
    const/4 v3, 0x0

    .line 34078726
    if-eqz p2, :cond_1e

    .line 34078727
    .line 34078728
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078729
    .line 34078730
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->h5JsbHelper:Lrb0/h;

    .line 34078731
    .line 34078732
    if-eqz v4, :cond_1e

    .line 34078733
    .line 34078734
    invoke-interface {v4, p2}, Lrb0/h;->e(Ljava/lang/String;)Z

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v4

    .line 34078738
    if-eqz v4, :cond_1e

    .line 34078739
    .line 34078740
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078741
    .line 34078742
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->h5JsbHelper:Lrb0/h;

    .line 34078743
    .line 34078744
    invoke-interface {v0, p1, p2}, Lrb0/h;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34078745
    .line 34078746
    .line 34078747
    move-result v0

    .line 34078748
    goto/16 :goto_272

    .line 34078749
    .line 34078750
    :cond_1e
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078751
    .line 34078752
    invoke-virtual {v4, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isQuickBindCardCallback(Ljava/lang/String;)Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v4

    .line 34078756
    if-eqz v4, :cond_37

    .line 34078757
    .line 34078758
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 34078759
    .line 34078760
    new-instance v1, Lh8/y0;

    .line 34078761
    .line 34078762
    invoke-direct {v1}, Lh8/y0;-><init>()V

    .line 34078763
    .line 34078764
    .line 34078765
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 34078766
    .line 34078767
    .line 34078768
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078769
    .line 34078770
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V

    .line 34078771
    .line 34078772
    .line 34078773
    goto/16 :goto_271

    .line 34078774
    .line 34078775
    :cond_37
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078776
    .line 34078777
    invoke-virtual {v4, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isSupportScheme(Ljava/lang/String;)Z

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v4

    .line 34078781
    if-eqz v4, :cond_64

    .line 34078782
    .line 34078783
    :try_start_3f
    new-instance v4, Lp8/a$a;

    .line 34078784
    .line 34078785
    invoke-direct {v4}, Lp8/a$a;-><init>()V

    .line 34078786
    .line 34078787
    .line 34078788
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078789
    .line 34078790
    invoke-virtual {v5}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v5

    .line 34078794
    iput-object v5, v4, Lp8/a$a;->b:Landroid/content/Context;

    .line 34078795
    .line 34078796
    iput-object p2, v4, Lp8/a$a;->c:Ljava/lang/String;

    .line 34078797
    .line 34078798
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078799
    .line 34078800
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getHostInfo()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v5

    .line 34078804
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v5

    .line 34078808
    iput-object v5, v4, Lp8/a$a;->f:Lorg/json/JSONObject;

    .line 34078809
    .line 34078810
    invoke-virtual {v4}, Lp8/a$a;->a()Lp8/a;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v4

    .line 34078814
    invoke-virtual {v4}, Lp8/a;->b()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_61} :catch_63

    .line 34078815
    .line 34078816
    .line 34078817
    goto/16 :goto_271

    .line 34078818
    .line 34078819
    :catch_63
    nop

    .line 34078820
    :cond_64
    const-string v4, "cjevent://cj_DOMContentLoaded"

    .line 34078821
    .line 34078822
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v4

    .line 34078826
    if-eqz v4, :cond_b5

    .line 34078827
    .line 34078828
    :try_start_6c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v0

    .line 34078832
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v4

    .line 34078836
    const-string v5, "time"

    .line 34078837
    .line 34078838
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v0

    .line 34078842
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078843
    .line 34078844
    .line 34078845
    move-result v4

    .line 34078846
    if-eqz v4, :cond_271

    .line 34078847
    .line 34078848
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078849
    .line 34078850
    .line 34078851
    move-result v4

    .line 34078852
    if-nez v4, :cond_271

    .line 34078853
    .line 34078854
    new-instance v4, Lorg/json/JSONObject;

    .line 34078855
    .line 34078856
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34078857
    .line 34078858
    .line 34078859
    const-string v5, "url"

    .line 34078860
    .line 34078861
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v6

    .line 34078865
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078866
    .line 34078867
    .line 34078868
    const-string v5, "event_name"

    .line 34078869
    .line 34078870
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078871
    .line 34078872
    .line 34078873
    const-string v1, "event_time"

    .line 34078874
    .line 34078875
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078876
    .line 34078877
    .line 34078878
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;

    .line 34078879
    .line 34078880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078881
    .line 34078882
    .line 34078883
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;->a()Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v0

    .line 34078887
    const-string v1, "cjpay_webview_dom_event"

    .line 34078888
    .line 34078889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-wide v5

    .line 34078893
    invoke-interface {v0, v1, v5, v6, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;->enqueueEvent(Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_b0} :catch_b2

    .line 34078894
    .line 34078895
    .line 34078896
    goto/16 :goto_271

    .line 34078897
    .line 34078898
    :catch_b2
    nop

    .line 34078899
    goto/16 :goto_271

    .line 34078900
    .line 34078901
    :cond_b5
    const-string v1, "tel:"

    .line 34078902
    .line 34078903
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078904
    .line 34078905
    .line 34078906
    move-result v1

    .line 34078907
    const-string v4, "mailto:"

    .line 34078908
    .line 34078909
    const-string v5, "android.intent.action.VIEW"

    .line 34078910
    .line 34078911
    if-nez v1, :cond_c7

    .line 34078912
    .line 34078913
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078914
    .line 34078915
    .line 34078916
    move-result v1

    .line 34078917
    if-eqz v1, :cond_fb

    .line 34078918
    .line 34078919
    :cond_c7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078920
    .line 34078921
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 34078922
    .line 34078923
    if-eqz v1, :cond_fb

    .line 34078924
    .line 34078925
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getWebView()Landroid/webkit/WebView;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v1

    .line 34078929
    if-eqz v1, :cond_fb

    .line 34078930
    .line 34078931
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078932
    .line 34078933
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 34078934
    .line 34078935
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getWebView()Landroid/webkit/WebView;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v1

    .line 34078939
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v1

    .line 34078943
    invoke-static {v1}, Lj8/l;->b(Ljava/lang/String;)Z

    .line 34078944
    .line 34078945
    .line 34078946
    move-result v1

    .line 34078947
    if-nez v1, :cond_eb

    .line 34078948
    .line 34078949
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078950
    .line 34078951
    .line 34078952
    move-result v1

    .line 34078953
    if-eqz v1, :cond_fb

    .line 34078954
    .line 34078955
    :cond_eb
    :try_start_eb
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078956
    .line 34078957
    new-instance v1, Landroid/content/Intent;

    .line 34078958
    .line 34078959
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v4

    .line 34078963
    invoke-direct {v1, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34078964
    .line 34078965
    .line 34078966
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f9} :catch_b2

    .line 34078967
    .line 34078968
    .line 34078969
    goto/16 :goto_271

    .line 34078970
    .line 34078971
    :cond_fb
    const-string v1, "weixin://"

    .line 34078972
    .line 34078973
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078974
    .line 34078975
    .line 34078976
    move-result v1

    .line 34078977
    if-eqz v1, :cond_179

    .line 34078978
    .line 34078979
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078980
    .line 34078981
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isFromWxIndependentSign:Z

    .line 34078982
    .line 34078983
    if-eqz v4, :cond_10c

    .line 34078984
    .line 34078985
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isCallWxIndependentSignSucceed:Z

    .line 34078986
    .line 34078987
    goto :goto_10e

    .line 34078988
    :cond_10c
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isCallWXH5PaySucceed:Z

    .line 34078989
    .line 34078990
    :goto_10e
    :try_start_10e
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getMerchantId()Ljava/lang/String;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v1

    .line 34078994
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34078995
    .line 34078996
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getAppId()Ljava/lang/String;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v4

    .line 34079000
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v1

    .line 34079004
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v4

    .line 34079008
    const-string v6, "wallet_rd_wx_h5pay_open_wx"

    .line 34079009
    .line 34079010
    new-array v7, v2, [Lorg/json/JSONObject;

    .line 34079011
    .line 34079012
    aput-object v1, v7, v3

    .line 34079013
    .line 34079014
    invoke-virtual {v4, v6, v7}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_129} :catch_129

    .line 34079015
    .line 34079016
    .line 34079017
    :catch_129
    :try_start_129
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v1

    .line 34079021
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 34079022
    .line 34079023
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v1

    .line 34079027
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 34079028
    .line 34079029
    const/4 v4, 0x0

    .line 34079030
    if-eqz v1, :cond_144

    .line 34079031
    .line 34079032
    const-string v0, "bpea-bpea-cjpay_android_weixin"

    .line 34079033
    .line 34079034
    new-instance v5, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$f;

    .line 34079035
    .line 34079036
    invoke-direct {v5, p0, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$f;-><init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;Ljava/lang/String;)V

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-interface {v1, v0, v4, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->wrapStartActivityByBpea(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 34079040
    .line 34079041
    .line 34079042
    goto/16 :goto_271

    .line 34079043
    .line 34079044
    :cond_144
    new-instance v1, Landroid/content/Intent;

    .line 34079045
    .line 34079046
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v6

    .line 34079050
    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34079051
    .line 34079052
    .line 34079053
    sget-object v5, Lh9/b;->a:Lh9/b;

    .line 34079054
    .line 34079055
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079056
    .line 34079057
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079058
    .line 34079059
    .line 34079060
    invoke-static {v0, v4, v6}, Lh9/b;->c(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;)V

    .line 34079061
    .line 34079062
    .line 34079063
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079064
    .line 34079065
    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-static {v0}, Lh9/b;->e(Ljava/lang/String;)V
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_15f} :catch_161

    .line 34079069
    .line 34079070
    .line 34079071
    goto/16 :goto_271

    .line 34079072
    .line 34079073
    :catch_161
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079074
    .line 34079075
    invoke-virtual {v0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v0

    .line 34079079
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079080
    .line 34079081
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v1

    .line 34079085
    const v4, 0x7f060a58

    .line 34079086
    .line 34079087
    .line 34079088
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v1

    .line 34079092
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34079093
    .line 34079094
    .line 34079095
    goto/16 :goto_271

    .line 34079096
    .line 34079097
    :cond_179
    const-string v0, "alipays://"

    .line 34079098
    .line 34079099
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079100
    .line 34079101
    .line 34079102
    move-result v0

    .line 34079103
    if-nez v0, :cond_263

    .line 34079104
    .line 34079105
    const-string v0, "alipay"

    .line 34079106
    .line 34079107
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v0

    .line 34079111
    if-eqz v0, :cond_18b

    .line 34079112
    .line 34079113
    goto/16 :goto_263

    .line 34079114
    .line 34079115
    :cond_18b
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34079116
    .line 34079117
    const-string v1, "4.4.3"

    .line 34079118
    .line 34079119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079120
    .line 34079121
    .line 34079122
    move-result v1

    .line 34079123
    if-nez v1, :cond_19d

    .line 34079124
    .line 34079125
    const-string v1, "4.4.4"

    .line 34079126
    .line 34079127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079128
    .line 34079129
    .line 34079130
    move-result v0

    .line 34079131
    if-eqz v0, :cond_1a6

    .line 34079132
    .line 34079133
    :cond_19d
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/h5/utils/g;->b(Ljava/lang/String;)Z

    .line 34079134
    .line 34079135
    .line 34079136
    move-result v0

    .line 34079137
    if-eqz v0, :cond_1a6

    .line 34079138
    .line 34079139
    const/4 v0, 0x0

    .line 34079140
    goto/16 :goto_272

    .line 34079141
    .line 34079142
    :cond_1a6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079143
    .line 34079144
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->referer:Ljava/lang/String;

    .line 34079145
    .line 34079146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079147
    .line 34079148
    .line 34079149
    move-result v0

    .line 34079150
    if-nez v0, :cond_214

    .line 34079151
    .line 34079152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079153
    .line 34079154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079155
    .line 34079156
    .line 34079157
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079158
    .line 34079159
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->referer:Ljava/lang/String;

    .line 34079160
    .line 34079161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079162
    .line 34079163
    .line 34079164
    const-string v1, "/ttcjpay/wxh5pay/result"

    .line 34079165
    .line 34079166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079167
    .line 34079168
    .line 34079169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v0

    .line 34079173
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v0

    .line 34079177
    if-eqz v0, :cond_214

    .line 34079178
    .line 34079179
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079180
    .line 34079181
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mReqWxPayCallbackContext:Lzb0/a;

    .line 34079182
    .line 34079183
    if-eqz v1, :cond_1fa

    .line 34079184
    .line 34079185
    new-instance v0, Lorg/json/JSONObject;

    .line 34079186
    .line 34079187
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079188
    .line 34079189
    .line 34079190
    :try_start_1d6
    const-string v1, "code"

    .line 34079191
    .line 34079192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079193
    .line 34079194
    .line 34079195
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079196
    .line 34079197
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mReqWxPayCallbackContext:Lzb0/a;

    .line 34079198
    .line 34079199
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 34079200
    .line 34079201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079202
    .line 34079203
    .line 34079204
    const-string v4, ""

    .line 34079205
    .line 34079206
    invoke-static {v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v0

    .line 34079210
    invoke-interface {v1, v0}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 34079211
    .line 34079212
    .line 34079213
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079214
    .line 34079215
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V
    :try_end_1f2
    .catch Lorg/json/JSONException; {:try_start_1d6 .. :try_end_1f2} :catch_1f4

    .line 34079216
    .line 34079217
    .line 34079218
    goto/16 :goto_271

    .line 34079219
    .line 34079220
    :catch_1f4
    move-exception v0

    .line 34079221
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079222
    .line 34079223
    .line 34079224
    goto/16 :goto_271

    .line 34079225
    .line 34079226
    :cond_1fa
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->updateScreenOrientation()V

    .line 34079227
    .line 34079228
    .line 34079229
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079230
    .line 34079231
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mIsWxH5Pay:Z

    .line 34079232
    .line 34079233
    if-eqz v0, :cond_271

    .line 34079234
    .line 34079235
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079236
    .line 34079237
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mIsWxH5Pay:Z

    .line 34079238
    .line 34079239
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v0

    .line 34079243
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 34079244
    .line 34079245
    .line 34079246
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079247
    .line 34079248
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V

    .line 34079249
    .line 34079250
    .line 34079251
    goto :goto_271

    .line 34079252
    :cond_214
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079253
    .line 34079254
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 34079255
    .line 34079256
    if-eqz v0, :cond_255

    .line 34079257
    .line 34079258
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getWebView()Landroid/webkit/WebView;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v0

    .line 34079262
    if-eqz v0, :cond_255

    .line 34079263
    .line 34079264
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v0

    .line 34079268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079269
    .line 34079270
    .line 34079271
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v0

    .line 34079275
    if-eqz v0, :cond_246

    .line 34079276
    .line 34079277
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->useShouldOverrideUrl()Z

    .line 34079278
    .line 34079279
    .line 34079280
    move-result v0

    .line 34079281
    if-eqz v0, :cond_246

    .line 34079282
    .line 34079283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079284
    .line 34079285
    const-string v0, "useShouldOverrideUrl: "

    .line 34079286
    .line 34079287
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v0

    .line 34079291
    const-string v1, "CJPayH5Activity"

    .line 34079292
    .line 34079293
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079294
    .line 34079295
    .line 34079296
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079297
    .line 34079298
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->handleJsbWhiteListInShouldOverride(Ljava/lang/String;)V

    .line 34079299
    .line 34079300
    .line 34079301
    goto :goto_255

    .line 34079302
    :cond_246
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079303
    .line 34079304
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 34079305
    .line 34079306
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getWebView()Landroid/webkit/WebView;

    .line 34079307
    .line 34079308
    .line 34079309
    move-result-object v1

    .line 34079310
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-object v1

    .line 34079314
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->handleJsbWhiteListInShouldOverride(Ljava/lang/String;)V

    .line 34079315
    .line 34079316
    .line 34079317
    :cond_255
    :goto_255
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079318
    .line 34079319
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->handleBlackUrlInShouldOverride(Ljava/lang/String;)Z

    .line 34079320
    .line 34079321
    .line 34079322
    move-result v0

    .line 34079323
    if-eqz v0, :cond_25e

    .line 34079324
    .line 34079325
    goto :goto_271

    .line 34079326
    :cond_25e
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34079327
    .line 34079328
    .line 34079329
    move-result v0

    .line 34079330
    goto :goto_272

    .line 34079331
    :cond_263
    :goto_263
    :try_start_263
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 34079332
    .line 34079333
    new-instance v1, Landroid/content/Intent;

    .line 34079334
    .line 34079335
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v4

    .line 34079339
    invoke-direct {v1, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34079340
    .line 34079341
    .line 34079342
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_271
    .catch Ljava/lang/Exception; {:try_start_263 .. :try_end_271} :catch_b2

    .line 34079343
    .line 34079344
    .line 34079345
    :cond_271
    :goto_271
    const/4 v0, 0x1

    .line 34079346
    :goto_272
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34079347
    .line 34079348
    .line 34079349
    move-result p1

    .line 34079350
    if-eqz p1, :cond_284

    .line 34079351
    .line 34079352
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079353
    .line 34079354
    new-array v0, v2, [Ljava/lang/Object;

    .line 34079355
    .line 34079356
    aput-object p2, v0, v3

    .line 34079357
    .line 34079358
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 34079359
    .line 34079360
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079361
    .line 34079362
    .line 34079363
    goto :goto_285

    .line 34079364
    :cond_284
    move v2, v0

    .line 34079365
    :goto_285
    return v2
.end method


