## classes20/ks2/n.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d1a7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196616
    const/4 v1, 0x3

    .line 196617
    const-string v2, "ReadingWebViewClient"

    .line 196619
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lks2/n;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d1a7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196615
    .line 196616
    const/4 v1, 0x3

    .line 196617
    const-string v2, "ReadingWebViewClient"

    .line 196618
    .line 196619
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lks2/n;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lls2/c;->b:Lls2/a;

    .line 33751042
    invoke-interface {v0, p1, p2}, Lls2/a;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    return-object v0

    .line 33751049
    :cond_9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-virtual {p0, p1, p2}, Lks2/n;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lls2/c;->b:Lls2/a;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1, p2}, Lls2/a;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    return-object v0

    .line 33751049
    :cond_9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-virtual {p0, p1, p2}, Lks2/n;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lls2/c;->b:Lls2/a;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lls2/a;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33685509
    move-result-object v0

    .line 33685510
    if-eqz v0, :cond_9

    .line 33685512
    return-object v0

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lls2/c;->b:Lls2/a;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lls2/a;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    if-eqz v0, :cond_9

    .line 33685511
    .line 33685512
    return-object v0

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lks2/n;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lks2/n;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lks2/n;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013186
    const-string v1, "shouldOverrideUrlLoading ,url=%s"

    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013191
    const/4 v4, 0x0

    .line 34013192
    aput-object p2, v3, v4

    .line 34013194
    const/4 v5, 0x4

    .line 34013195
    invoke-virtual {v0, v5, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013198
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013201
    move-result-object v0

    .line 34013202
    sget v1, Lks2/a;->a:I

    .line 34013204
    const-string v1, "mailto:"

    .line 34013206
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013209
    move-result v3

    .line 34013210
    if-nez v3, :cond_1e

    .line 34013212
    :cond_1c
    const/4 v0, 0x0

    .line 34013213
    goto :goto_5d

    .line 34013214
    :cond_1e
    const-string v3, ""

    .line 34013216
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013219
    move-result-object v1

    .line 34013220
    const-string v6, "^\\s*\\w+(?:\\.?[\\w-]+)*@[a-zA-Z0-9]+(?:[-.][a-zA-Z0-9]+)*\\.[a-zA-Z]+\\s*$"

    .line 34013222
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013225
    move-result-object v6

    .line 34013226
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013229
    move-result-object v6

    .line 34013230
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 34013233
    move-result v6

    .line 34013234
    if-eqz v6, :cond_1c

    .line 34013236
    new-instance v6, Landroid/content/Intent;

    .line 34013238
    const-string v7, "android.intent.action.SEND"

    .line 34013240
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013243
    const-string v7, "plain/text"

    .line 34013245
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013248
    new-array v7, v2, [Ljava/lang/String;

    .line 34013250
    aput-object v1, v7, v4

    .line 34013252
    const-string v1, "android.intent.extra.EMAIL"

    .line 34013254
    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 34013257
    const-string v1, "android.intent.extra.SUBJECT"

    .line 34013259
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013262
    const-string v1, "android.intent.extra.TEXT"

    .line 34013264
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013267
    const-string v1, "\u8bf7\u9009\u62e9\u90ae\u4ef6\u53d1\u9001\u8f6f\u4ef6"

    .line 34013269
    invoke-static {v6, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 34013272
    move-result-object v1

    .line 34013273
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34013276
    const/4 v0, 0x1

    .line 34013277
    :goto_5d
    if-eqz v0, :cond_60

    .line 34013279
    return v2

    .line 34013280
    :cond_60
    sget-object v0, Lls2/c;->b:Lls2/a;

    .line 34013282
    invoke-interface {v0, p1, p2}, Lls2/a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34013285
    move-result v0

    .line 34013286
    if-eqz v0, :cond_69

    .line 34013288
    return v2

    .line 34013289
    :cond_69
    sget-object v0, Los2/c;->b:Los2/c;

    .line 34013291
    if-nez v0, :cond_80

    .line 34013293
    const-class v0, Los2/c;

    .line 34013295
    monitor-enter v0

    .line 34013296
    :try_start_70
    sget-object v1, Los2/c;->b:Los2/c;

    .line 34013298
    if-nez v1, :cond_7b

    .line 34013300
    new-instance v1, Los2/c;

    .line 34013302
    invoke-direct {v1}, Los2/c;-><init>()V

    .line 34013305
    sput-object v1, Los2/c;->b:Los2/c;

    .line 34013307
    :cond_7b
    monitor-exit v0

    .line 34013308
    goto :goto_80

    .line 34013309
    :catchall_7d
    move-exception p1

    .line 34013310
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_70 .. :try_end_7f} :catchall_7d

    .line 34013311
    throw p1

    .line 34013312
    :cond_80
    :goto_80
    sget-object v0, Los2/c;->b:Los2/c;

    .line 34013314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    const/4 v0, 0x2

    .line 34013318
    :try_start_86
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013321
    move-result-object v1

    .line 34013322
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013325
    move-result-object v3

    .line 34013326
    if-nez v3, :cond_93

    .line 34013328
    const-string v3, ""

    .line 34013330
    goto :goto_97

    .line 34013331
    :cond_93
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013334
    move-result-object v3

    .line 34013335
    :goto_97
    const-string v6, "http"

    .line 34013337
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013340
    move-result v6

    .line 34013341
    if-nez v6, :cond_aa

    .line 34013343
    const-string v6, "https"

    .line 34013345
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013348
    move-result v3

    .line 34013349
    if-eqz v3, :cond_a8

    .line 34013351
    goto :goto_aa

    .line 34013352
    :cond_a8
    const/4 v3, 0x0

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    :goto_aa
    const/4 v3, 0x1

    .line 34013355
    :goto_ab
    if-nez v3, :cond_b8

    .line 34013357
    const-string v3, "mailto:"

    .line 34013359
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013362
    move-result v3

    .line 34013363
    if-eqz v3, :cond_b6

    .line 34013365
    goto :goto_b8

    .line 34013366
    :cond_b6
    const/4 v3, 0x0

    .line 34013367
    goto :goto_b9

    .line 34013368
    :cond_b8
    :goto_b8
    const/4 v3, 0x1

    .line 34013369
    :goto_b9
    if-eqz v3, :cond_c7

    .line 34013371
    sget-object v1, Los2/c;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013373
    const-string v3, "\u515c\u5e95\u94fe\u63a5\u5904\u7406\uff0c\u5df2\u652f\u6301[%s]\uff0c"

    .line 34013375
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013377
    aput-object p2, v6, v4

    .line 34013379
    invoke-virtual {v1, v5, v3, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013382
    goto :goto_fb

    .line 34013383
    :cond_c7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-static {v3, p2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013390
    move-result v5

    .line 34013391
    if-eqz v5, :cond_d4

    .line 34013393
    invoke-static {v3, v1}, Lcom/dragon/community/saas/utils/h;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 34013396
    :cond_d4
    sget-object v1, Los2/c;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013398
    const-string v3, "\u515c\u5e95\u94fe\u63a5\u5904\u7406\uff0cisInstalledApp =%s, url=%s "

    .line 34013400
    new-array v6, v0, [Ljava/lang/Object;

    .line 34013402
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013405
    move-result-object v5

    .line 34013406
    aput-object v5, v6, v4

    .line 34013408
    aput-object p2, v6, v2

    .line 34013410
    const/4 v5, 0x5

    .line 34013411
    invoke-virtual {v1, v5, v3, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_e6} :catch_e8

    .line 34013414
    const/4 v0, 0x1

    .line 34013415
    goto :goto_fc

    .line 34013416
    :catch_e8
    move-exception v1

    .line 34013417
    sget-object v3, Los2/c;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013419
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013421
    aput-object p2, v0, v4

    .line 34013423
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013426
    move-result-object v1

    .line 34013427
    aput-object v1, v0, v2

    .line 34013429
    const/4 v1, 0x6

    .line 34013430
    const-string v5, "\u515c\u5e95\u94fe\u63a5\u5904\u7406\uff0curl=%s\uff0cerror=%s"

    .line 34013432
    invoke-virtual {v3, v1, v5, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013435
    :goto_fb
    const/4 v0, 0x0

    .line 34013436
    :goto_fc
    if-nez v0, :cond_106

    .line 34013438
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34013441
    move-result p1

    .line 34013442
    if-eqz p1, :cond_105

    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    const/4 v2, 0x0

    .line 34013446
    :cond_106
    :goto_106
    return v2
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lks2/n;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013185
    .line 34013186
    const-string v1, "shouldOverrideUrlLoading ,url=%s"

    .line 34013187
    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013190
    .line 34013191
    const/4 v4, 0x0

    .line 34013192
    aput-object p2, v3, v4

    .line 34013193
    .line 34013194
    const/4 v5, 0x4

    .line 34013195
    invoke-virtual {v0, v5, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v0

    .line 34013202
    sget v1, Lks2/a;->a:I

    .line 34013203
    .line 34013204
    const-string v1, "mailto:"

    .line 34013205
    .line 34013206
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v3

    .line 34013210
    if-nez v3, :cond_1e

    .line 34013211
    .line 34013212
    :cond_1c
    const/4 v0, 0x0

    .line 34013213
    goto :goto_5d

    .line 34013214
    :cond_1e
    const-string v3, ""

    .line 34013215
    .line 34013216
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v1

    .line 34013220
    const-string v6, "^\\s*\\w+(?:\\.?[\\w-]+)*@[a-zA-Z0-9]+(?:[-.][a-zA-Z0-9]+)*\\.[a-zA-Z]+\\s*$"

    .line 34013221
    .line 34013222
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v6

    .line 34013226
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v6

    .line 34013230
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v6

    .line 34013234
    if-eqz v6, :cond_1c

    .line 34013235
    .line 34013236
    new-instance v6, Landroid/content/Intent;

    .line 34013237
    .line 34013238
    const-string v7, "android.intent.action.SEND"

    .line 34013239
    .line 34013240
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    const-string v7, "plain/text"

    .line 34013244
    .line 34013245
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013246
    .line 34013247
    .line 34013248
    new-array v7, v2, [Ljava/lang/String;

    .line 34013249
    .line 34013250
    aput-object v1, v7, v4

    .line 34013251
    .line 34013252
    const-string v1, "android.intent.extra.EMAIL"

    .line 34013253
    .line 34013254
    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 34013255
    .line 34013256
    .line 34013257
    const-string v1, "android.intent.extra.SUBJECT"

    .line 34013258
    .line 34013259
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013260
    .line 34013261
    .line 34013262
    const-string v1, "android.intent.extra.TEXT"

    .line 34013263
    .line 34013264
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013265
    .line 34013266
    .line 34013267
    const-string v1, "\u8bf7\u9009\u62e9\u90ae\u4ef6\u53d1\u9001\u8f6f\u4ef6"

    .line 34013268
    .line 34013269
    invoke-static {v6, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v1

    .line 34013273
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34013274
    .line 34013275
    .line 34013276
    const/4 v0, 0x1

    .line 34013277
    :goto_5d
    if-eqz v0, :cond_60

    .line 34013278
    .line 34013279
    return v2

    .line 34013280
    :cond_60
    sget-object v0, Lls2/c;->b:Lls2/a;

    .line 34013281
    .line 34013282
    invoke-interface {v0, p1, p2}, Lls2/a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v0

    .line 34013286
    if-eqz v0, :cond_69

    .line 34013287
    .line 34013288
    return v2

    .line 34013289
    :cond_69
    sget-object v0, Los2/c;->b:Los2/c;

    .line 34013290
    .line 34013291
    if-nez v0, :cond_80

    .line 34013292
    .line 34013293
    const-class v0, Los2/c;

    .line 34013294
    .line 34013295
    monitor-enter v0

    .line 34013296
    :try_start_70
    sget-object v1, Los2/c;->b:Los2/c;

    .line 34013297
    .line 34013298
    if-nez v1, :cond_7b

    .line 34013299
    .line 34013300
    new-instance v1, Los2/c;

    .line 34013301
    .line 34013302
    invoke-direct {v1}, Los2/c;-><init>()V

    .line 34013303
    .line 34013304
    .line 34013305
    sput-object v1, Los2/c;->b:Los2/c;

    .line 34013306
    .line 34013307
    :cond_7b
    monitor-exit v0

    .line 34013308
    goto :goto_80

    .line 34013309
    :catchall_7d
    move-exception p1

    .line 34013310
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_70 .. :try_end_7f} :catchall_7d

    .line 34013311
    throw p1

    .line 34013312
    :cond_80
    :goto_80
    sget-object v0, Los2/c;->b:Los2/c;

    .line 34013313
    .line 34013314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    .line 34013316
    .line 34013317
    const/4 v0, 0x2

    .line 34013318
    :try_start_86
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v1

    .line 34013322
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v3

    .line 34013326
    if-nez v3, :cond_93

    .line 34013327
    .line 34013328
    const-string v3, ""

    .line 34013329
    .line 34013330
    goto :goto_97

    .line 34013331
    :cond_93
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v3

    .line 34013335
    :goto_97
    const-string v6, "http"

    .line 34013336
    .line 34013337
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v6

    .line 34013341
    if-nez v6, :cond_aa

    .line 34013342
    .line 34013343
    const-string v6, "https"

    .line 34013344
    .line 34013345
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v3

    .line 34013349
    if-eqz v3, :cond_a8

    .line 34013350
    .line 34013351
    goto :goto_aa

    .line 34013352
    :cond_a8
    const/4 v3, 0x0

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    :goto_aa
    const/4 v3, 0x1

    .line 34013355
    :goto_ab
    if-nez v3, :cond_b8

    .line 34013356
    .line 34013357
    const-string v3, "mailto:"

    .line 34013358
    .line 34013359
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v3

    .line 34013363
    if-eqz v3, :cond_b6

    .line 34013364
    .line 34013365
    goto :goto_b8

    .line 34013366
    :cond_b6
    const/4 v3, 0x0

    .line 34013367
    goto :goto_b9

    .line 34013368
    :cond_b8
    :goto_b8
    const/4 v3, 0x1

    .line 34013369
    :goto_b9
    if-eqz v3, :cond_c7

    .line 34013370
    .line 34013371
    sget-object v1, Los2/c;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013372
    .line 34013373
    const-string v3, "\u515c\u5e95\u94fe\u63a5\u5904\u7406\uff0c\u5df2\u652f\u6301[%s]\uff0c"

    .line 34013374
    .line 34013375
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013376
    .line 34013377
    aput-object p2, v6, v4

    .line 34013378
    .line 34013379
    invoke-virtual {v1, v5, v3, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013380
    .line 34013381
    .line 34013382
    goto :goto_fb

    .line 34013383
    :cond_c7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-static {v3, p2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v5

    .line 34013391
    if-eqz v5, :cond_d4

    .line 34013392
    .line 34013393
    invoke-static {v3, v1}, Lcom/dragon/community/saas/utils/h;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    :cond_d4
    sget-object v1, Los2/c;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013397
    .line 34013398
    const-string v3, "\u515c\u5e95\u94fe\u63a5\u5904\u7406\uff0cisInstalledApp =%s, url=%s "

    .line 34013399
    .line 34013400
    new-array v6, v0, [Ljava/lang/Object;

    .line 34013401
    .line 34013402
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v5

    .line 34013406
    aput-object v5, v6, v4

    .line 34013407
    .line 34013408
    aput-object p2, v6, v2

    .line 34013409
    .line 34013410
    const/4 v5, 0x5

    .line 34013411
    invoke-virtual {v1, v5, v3, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_e6} :catch_e8

    .line 34013412
    .line 34013413
    .line 34013414
    const/4 v0, 0x1

    .line 34013415
    goto :goto_fc

    .line 34013416
    :catch_e8
    move-exception v1

    .line 34013417
    sget-object v3, Los2/c;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013418
    .line 34013419
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013420
    .line 34013421
    aput-object p2, v0, v4

    .line 34013422
    .line 34013423
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v1

    .line 34013427
    aput-object v1, v0, v2

    .line 34013428
    .line 34013429
    const/4 v1, 0x6

    .line 34013430
    const-string v5, "\u515c\u5e95\u94fe\u63a5\u5904\u7406\uff0curl=%s\uff0cerror=%s"

    .line 34013431
    .line 34013432
    invoke-virtual {v3, v1, v5, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013433
    .line 34013434
    .line 34013435
    :goto_fb
    const/4 v0, 0x0

    .line 34013436
    :goto_fc
    if-nez v0, :cond_106

    .line 34013437
    .line 34013438
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result p1

    .line 34013442
    if-eqz p1, :cond_105

    .line 34013443
    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    const/4 v2, 0x0

    .line 34013446
    :cond_106
    :goto_106
    return v2
.end method


