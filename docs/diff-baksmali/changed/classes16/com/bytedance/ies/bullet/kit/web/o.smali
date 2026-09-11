## classes16/com/bytedance/ies/bullet/kit/web/o.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/o;->c:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/o;->d:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/o;->c:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/o;->d:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685507
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33685509
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33685511
    if-eqz p1, :cond_c

    .line 33685513
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setPageCommitVisibleUrl(Ljava/lang/String;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33685508
    .line 33685509
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33685510
    .line 33685511
    if-eqz p1, :cond_c

    .line 33685512
    .line 33685513
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setPageCommitVisibleUrl(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013186
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 34013188
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebLogic(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 34013195
    move-result v1

    .line 34013196
    if-eqz v1, :cond_19

    .line 34013198
    sget-object v1, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 34013200
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 34013203
    move-result-object v1

    .line 34013204
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 34013206
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onNavigateSuccess(Ljava/lang/String;)V

    .line 34013209
    :cond_19
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->t:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 34013211
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013213
    const/4 v2, 0x0

    .line 34013214
    if-eqz v1, :cond_23

    .line 34013216
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    move-object v0, v2

    .line 34013220
    :goto_24
    const/4 v1, 0x1

    .line 34013221
    const/4 v3, 0x0

    .line 34013222
    if-eqz v0, :cond_60

    .line 34013224
    const-class v4, Lcom/bytedance/android/anniex/container/ui/r;

    .line 34013226
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013229
    move-result-object v0

    .line 34013230
    check-cast v0, Lcom/bytedance/android/anniex/container/ui/r;

    .line 34013232
    if-eqz v0, :cond_60

    .line 34013234
    if-eqz p2, :cond_45

    .line 34013236
    const-string v4, "://"

    .line 34013238
    const/4 v5, 0x2

    .line 34013239
    invoke-static {p2, v4, v2, v5, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013242
    move-result-object v4

    .line 34013243
    if-eqz v4, :cond_45

    .line 34013245
    const/16 v6, 0x2f

    .line 34013247
    invoke-static {v4, v6, v2, v5, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013250
    move-result-object v4

    .line 34013251
    if-nez v4, :cond_48

    .line 34013253
    :cond_45
    const-string/jumbo v4, "unknown"

    .line 34013256
    :cond_48
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013259
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013262
    move-result-object v5

    .line 34013263
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013265
    aput-object v4, v6, v3

    .line 34013267
    const v4, 0x7f060550

    .line 34013270
    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013273
    move-result-object v4

    .line 34013274
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013277
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013280
    :cond_60
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013282
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 34013284
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013287
    move-result-object v0

    .line 34013288
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 34013291
    move-result-object v0

    .line 34013292
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onWebPageFinished()V

    .line 34013295
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34013298
    if-eqz p1, :cond_e0

    .line 34013300
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013302
    sget-object v4, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->t:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$a;

    .line 34013304
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 34013306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013309
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013312
    if-eqz v0, :cond_e0

    .line 34013314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    const/4 v4, 0x0

    .line 34013318
    :goto_86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013321
    move-result v5

    .line 34013322
    if-ge v4, v5, :cond_c6

    .line 34013324
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34013327
    move-result v5

    .line 34013328
    const/16 v6, 0x30

    .line 34013330
    if-gt v6, v5, :cond_9a

    .line 34013332
    const/16 v6, 0x3a

    .line 34013334
    if-ge v5, v6, :cond_9a

    .line 34013336
    const/4 v6, 0x1

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    const/4 v6, 0x0

    .line 34013339
    :goto_9b
    if-nez v6, :cond_be

    .line 34013341
    const/16 v6, 0x61

    .line 34013343
    if-gt v6, v5, :cond_a7

    .line 34013345
    const/16 v6, 0x67

    .line 34013347
    if-ge v5, v6, :cond_a7

    .line 34013349
    const/4 v6, 0x1

    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    const/4 v6, 0x0

    .line 34013352
    :goto_a8
    if-nez v6, :cond_be

    .line 34013354
    const/16 v6, 0x41

    .line 34013356
    if-gt v6, v5, :cond_b4

    .line 34013358
    const/16 v6, 0x47

    .line 34013360
    if-ge v5, v6, :cond_b4

    .line 34013362
    const/4 v6, 0x1

    .line 34013363
    goto :goto_b5

    .line 34013364
    :cond_b4
    const/4 v6, 0x0

    .line 34013365
    :goto_b5
    if-nez v6, :cond_be

    .line 34013367
    const/16 v6, 0x2d

    .line 34013369
    if-ne v5, v6, :cond_bc

    .line 34013371
    goto :goto_be

    .line 34013372
    :cond_bc
    const/4 v5, 0x0

    .line 34013373
    goto :goto_bf

    .line 34013374
    :cond_be
    :goto_be
    const/4 v5, 0x1

    .line 34013375
    :goto_bf
    if-nez v5, :cond_c3

    .line 34013377
    const/4 v4, 0x0

    .line 34013378
    goto :goto_c7

    .line 34013379
    :cond_c3
    add-int/lit8 v4, v4, 0x1

    .line 34013381
    goto :goto_86

    .line 34013382
    :cond_c6
    const/4 v4, 0x1

    .line 34013383
    :goto_c7
    if-nez v4, :cond_ca

    .line 34013385
    goto :goto_e0

    .line 34013386
    :cond_ca
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013388
    const-string v5, "javascript:(function () {    window.reactId = \'"

    .line 34013390
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013393
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    const-string v0, "\';})();"

    .line 34013398
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013404
    move-result-object v0

    .line 34013405
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34013408
    :cond_e0
    :goto_e0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    if-eqz p2, :cond_f0

    .line 34013415
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013418
    move-result v4

    .line 34013419
    if-nez v4, :cond_ee

    .line 34013421
    goto :goto_f0

    .line 34013422
    :cond_ee
    const/4 v4, 0x0

    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    :goto_f0
    const/4 v4, 0x1

    .line 34013425
    :goto_f1
    if-nez v4, :cond_14f

    .line 34013427
    const-string v4, "about:blank"

    .line 34013429
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013432
    move-result v4

    .line 34013433
    if-nez v4, :cond_14f

    .line 34013435
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->t:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 34013437
    instance-of v5, v4, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013439
    if-eqz v5, :cond_104

    .line 34013441
    move-object v2, v4

    .line 34013442
    check-cast v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013444
    :cond_104
    if-eqz v2, :cond_14f

    .line 34013446
    const-class v4, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 34013448
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013451
    move-result-object v2

    .line 34013452
    check-cast v2, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 34013454
    if-eqz v2, :cond_14f

    .line 34013456
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 34013459
    move-result-object v2

    .line 34013460
    if-eqz v2, :cond_14f

    .line 34013462
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 34013465
    move-result-object v2

    .line 34013466
    if-eqz v2, :cond_14f

    .line 34013468
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 34013470
    if-eqz v0, :cond_135

    .line 34013472
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/p;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 34013474
    if-eqz v0, :cond_135

    .line 34013476
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getShowCloseall()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013479
    move-result-object v0

    .line 34013480
    if-eqz v0, :cond_135

    .line 34013482
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013485
    move-result-object v0

    .line 34013486
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013488
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013491
    move-result v0

    .line 34013492
    goto :goto_136

    .line 34013493
    :cond_135
    const/4 v0, 0x0

    .line 34013494
    :goto_136
    if-nez v0, :cond_14c

    .line 34013496
    if-eqz p1, :cond_142

    .line 34013498
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 34013501
    move-result p1

    .line 34013502
    if-ne p1, v1, :cond_142

    .line 34013504
    const/4 p1, 0x1

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    const/4 p1, 0x0

    .line 34013507
    :goto_143
    if-eqz p1, :cond_146

    .line 34013509
    goto :goto_14c

    .line 34013510
    :cond_146
    const/16 p1, 0x8

    .line 34013512
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013515
    goto :goto_14f

    .line 34013516
    :cond_14c
    :goto_14c
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013519
    :cond_14f
    :goto_14f
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->a:Z

    .line 34013521
    if-nez p1, :cond_166

    .line 34013523
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013525
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->m:Z

    .line 34013527
    if-nez v0, :cond_166

    .line 34013529
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->c:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 34013531
    if-eqz v0, :cond_162

    .line 34013533
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/o;->d:Ljava/lang/String;

    .line 34013535
    invoke-interface {v0, v2, p1}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadSuccess(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 34013538
    :cond_162
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013540
    iput-boolean v1, p1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->m:Z

    .line 34013542
    :cond_166
    iput-boolean v3, p0, Lcom/bytedance/ies/bullet/kit/web/o;->a:Z

    .line 34013544
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013546
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013548
    iget-object v5, p1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 34013550
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013552
    const-string v0, "onPageFinished "

    .line 34013554
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013557
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013563
    move-result-object v6

    .line 34013564
    const-string v7, "XWebKit"

    .line 34013566
    const/4 v8, 0x0

    .line 34013567
    const/16 v9, 0x8

    .line 34013569
    const/4 v10, 0x0

    .line 34013570
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 34013573
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 34013187
    .line 34013188
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebLogic(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v1

    .line 34013196
    if-eqz v1, :cond_19

    .line 34013197
    .line 34013198
    sget-object v1, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 34013199
    .line 34013200
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v1

    .line 34013204
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 34013205
    .line 34013206
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onNavigateSuccess(Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    :cond_19
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->t:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 34013210
    .line 34013211
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013212
    .line 34013213
    const/4 v2, 0x0

    .line 34013214
    if-eqz v1, :cond_23

    .line 34013215
    .line 34013216
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013217
    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    move-object v0, v2

    .line 34013220
    :goto_24
    const/4 v1, 0x1

    .line 34013221
    const/4 v3, 0x0

    .line 34013222
    if-eqz v0, :cond_60

    .line 34013223
    .line 34013224
    const-class v4, Lcom/bytedance/android/anniex/container/ui/r;

    .line 34013225
    .line 34013226
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v0

    .line 34013230
    check-cast v0, Lcom/bytedance/android/anniex/container/ui/r;

    .line 34013231
    .line 34013232
    if-eqz v0, :cond_60

    .line 34013233
    .line 34013234
    if-eqz p2, :cond_45

    .line 34013235
    .line 34013236
    const-string v4, "://"

    .line 34013237
    .line 34013238
    const/4 v5, 0x2

    .line 34013239
    invoke-static {p2, v4, v2, v5, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v4

    .line 34013243
    if-eqz v4, :cond_45

    .line 34013244
    .line 34013245
    const/16 v6, 0x2f

    .line 34013246
    .line 34013247
    invoke-static {v4, v6, v2, v5, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v4

    .line 34013251
    if-nez v4, :cond_48

    .line 34013252
    .line 34013253
    :cond_45
    const-string/jumbo v4, "unknown"

    .line 34013254
    .line 34013255
    .line 34013256
    :cond_48
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v5

    .line 34013263
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013264
    .line 34013265
    aput-object v4, v6, v3

    .line 34013266
    .line 34013267
    const v4, 0x7f060550

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v4

    .line 34013274
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013278
    .line 34013279
    .line 34013280
    :cond_60
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013281
    .line 34013282
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 34013283
    .line 34013284
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v0

    .line 34013288
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v0

    .line 34013292
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onWebPageFinished()V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    if-eqz p1, :cond_e0

    .line 34013299
    .line 34013300
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013301
    .line 34013302
    sget-object v4, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->t:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$a;

    .line 34013303
    .line 34013304
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 34013305
    .line 34013306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013310
    .line 34013311
    .line 34013312
    if-eqz v0, :cond_e0

    .line 34013313
    .line 34013314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    .line 34013316
    .line 34013317
    const/4 v4, 0x0

    .line 34013318
    :goto_86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v5

    .line 34013322
    if-ge v4, v5, :cond_c6

    .line 34013323
    .line 34013324
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v5

    .line 34013328
    const/16 v6, 0x30

    .line 34013329
    .line 34013330
    if-gt v6, v5, :cond_9a

    .line 34013331
    .line 34013332
    const/16 v6, 0x3a

    .line 34013333
    .line 34013334
    if-ge v5, v6, :cond_9a

    .line 34013335
    .line 34013336
    const/4 v6, 0x1

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    const/4 v6, 0x0

    .line 34013339
    :goto_9b
    if-nez v6, :cond_be

    .line 34013340
    .line 34013341
    const/16 v6, 0x61

    .line 34013342
    .line 34013343
    if-gt v6, v5, :cond_a7

    .line 34013344
    .line 34013345
    const/16 v6, 0x67

    .line 34013346
    .line 34013347
    if-ge v5, v6, :cond_a7

    .line 34013348
    .line 34013349
    const/4 v6, 0x1

    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    const/4 v6, 0x0

    .line 34013352
    :goto_a8
    if-nez v6, :cond_be

    .line 34013353
    .line 34013354
    const/16 v6, 0x41

    .line 34013355
    .line 34013356
    if-gt v6, v5, :cond_b4

    .line 34013357
    .line 34013358
    const/16 v6, 0x47

    .line 34013359
    .line 34013360
    if-ge v5, v6, :cond_b4

    .line 34013361
    .line 34013362
    const/4 v6, 0x1

    .line 34013363
    goto :goto_b5

    .line 34013364
    :cond_b4
    const/4 v6, 0x0

    .line 34013365
    :goto_b5
    if-nez v6, :cond_be

    .line 34013366
    .line 34013367
    const/16 v6, 0x2d

    .line 34013368
    .line 34013369
    if-ne v5, v6, :cond_bc

    .line 34013370
    .line 34013371
    goto :goto_be

    .line 34013372
    :cond_bc
    const/4 v5, 0x0

    .line 34013373
    goto :goto_bf

    .line 34013374
    :cond_be
    :goto_be
    const/4 v5, 0x1

    .line 34013375
    :goto_bf
    if-nez v5, :cond_c3

    .line 34013376
    .line 34013377
    const/4 v4, 0x0

    .line 34013378
    goto :goto_c7

    .line 34013379
    :cond_c3
    add-int/lit8 v4, v4, 0x1

    .line 34013380
    .line 34013381
    goto :goto_86

    .line 34013382
    :cond_c6
    const/4 v4, 0x1

    .line 34013383
    :goto_c7
    if-nez v4, :cond_ca

    .line 34013384
    .line 34013385
    goto :goto_e0

    .line 34013386
    :cond_ca
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    const-string v5, "javascript:(function () {    window.reactId = \'"

    .line 34013389
    .line 34013390
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    const-string v0, "\';})();"

    .line 34013397
    .line 34013398
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    :cond_e0
    :goto_e0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013409
    .line 34013410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    .line 34013412
    .line 34013413
    if-eqz p2, :cond_f0

    .line 34013414
    .line 34013415
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v4

    .line 34013419
    if-nez v4, :cond_ee

    .line 34013420
    .line 34013421
    goto :goto_f0

    .line 34013422
    :cond_ee
    const/4 v4, 0x0

    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    :goto_f0
    const/4 v4, 0x1

    .line 34013425
    :goto_f1
    if-nez v4, :cond_14f

    .line 34013426
    .line 34013427
    const-string v4, "about:blank"

    .line 34013428
    .line 34013429
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v4

    .line 34013433
    if-nez v4, :cond_14f

    .line 34013434
    .line 34013435
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->t:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 34013436
    .line 34013437
    instance-of v5, v4, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013438
    .line 34013439
    if-eqz v5, :cond_104

    .line 34013440
    .line 34013441
    move-object v2, v4

    .line 34013442
    check-cast v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013443
    .line 34013444
    :cond_104
    if-eqz v2, :cond_14f

    .line 34013445
    .line 34013446
    const-class v4, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 34013447
    .line 34013448
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v2

    .line 34013452
    check-cast v2, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 34013453
    .line 34013454
    if-eqz v2, :cond_14f

    .line 34013455
    .line 34013456
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v2

    .line 34013460
    if-eqz v2, :cond_14f

    .line 34013461
    .line 34013462
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v2

    .line 34013466
    if-eqz v2, :cond_14f

    .line 34013467
    .line 34013468
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 34013469
    .line 34013470
    if-eqz v0, :cond_135

    .line 34013471
    .line 34013472
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/p;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 34013473
    .line 34013474
    if-eqz v0, :cond_135

    .line 34013475
    .line 34013476
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getShowCloseall()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v0

    .line 34013480
    if-eqz v0, :cond_135

    .line 34013481
    .line 34013482
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v0

    .line 34013486
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013487
    .line 34013488
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v0

    .line 34013492
    goto :goto_136

    .line 34013493
    :cond_135
    const/4 v0, 0x0

    .line 34013494
    :goto_136
    if-nez v0, :cond_14c

    .line 34013495
    .line 34013496
    if-eqz p1, :cond_142

    .line 34013497
    .line 34013498
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 34013499
    .line 34013500
    .line 34013501
    move-result p1

    .line 34013502
    if-ne p1, v1, :cond_142

    .line 34013503
    .line 34013504
    const/4 p1, 0x1

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    const/4 p1, 0x0

    .line 34013507
    :goto_143
    if-eqz p1, :cond_146

    .line 34013508
    .line 34013509
    goto :goto_14c

    .line 34013510
    :cond_146
    const/16 p1, 0x8

    .line 34013511
    .line 34013512
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013513
    .line 34013514
    .line 34013515
    goto :goto_14f

    .line 34013516
    :cond_14c
    :goto_14c
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013517
    .line 34013518
    .line 34013519
    :cond_14f
    :goto_14f
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->a:Z

    .line 34013520
    .line 34013521
    if-nez p1, :cond_166

    .line 34013522
    .line 34013523
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013524
    .line 34013525
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->m:Z

    .line 34013526
    .line 34013527
    if-nez v0, :cond_166

    .line 34013528
    .line 34013529
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->c:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 34013530
    .line 34013531
    if-eqz v0, :cond_162

    .line 34013532
    .line 34013533
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/o;->d:Ljava/lang/String;

    .line 34013534
    .line 34013535
    invoke-interface {v0, v2, p1}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadSuccess(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 34013536
    .line 34013537
    .line 34013538
    :cond_162
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013539
    .line 34013540
    iput-boolean v1, p1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->m:Z

    .line 34013541
    .line 34013542
    :cond_166
    iput-boolean v3, p0, Lcom/bytedance/ies/bullet/kit/web/o;->a:Z

    .line 34013543
    .line 34013544
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013545
    .line 34013546
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013547
    .line 34013548
    iget-object v5, p1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 34013549
    .line 34013550
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013551
    .line 34013552
    const-string v0, "onPageFinished "

    .line 34013553
    .line 34013554
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object v6

    .line 34013564
    const-string v7, "XWebKit"

    .line 34013565
    .line 34013566
    const/4 v8, 0x0

    .line 34013567
    const/16 v9, 0x8

    .line 34013568
    .line 34013569
    const/4 v10, 0x0

    .line 34013570
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 34013571
    .line 34013572
    .line 34013573
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50724866
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50724868
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50724875
    move-result-object v0

    .line 50724876
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onWebPageStarted()V

    .line 50724879
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50724881
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50724883
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->onPageStarted()V

    .line 50724886
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50724889
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50724891
    iget-object p3, p3, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50724893
    if-eqz p3, :cond_22

    .line 50724895
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setPageStartUrl(Ljava/lang/String;)V

    .line 50724898
    :cond_22
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50724900
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724903
    const-string v0, "about:blank"

    .line 50724905
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724908
    move-result v0

    .line 50724909
    if-nez v0, :cond_33

    .line 50724911
    if-eqz p2, :cond_33

    .line 50724913
    iput-object p2, p3, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->v:Ljava/lang/String;

    .line 50724915
    :cond_33
    iget-object p3, p3, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->t:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 50724917
    instance-of v0, p3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724919
    if-eqz v0, :cond_3c

    .line 50724921
    check-cast p3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    const/4 p3, 0x0

    .line 50724925
    :goto_3d
    if-eqz p3, :cond_5e

    .line 50724927
    const-class v0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 50724929
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724932
    move-result-object p3

    .line 50724933
    check-cast p3, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 50724935
    if-eqz p3, :cond_5e

    .line 50724937
    const/4 v0, 0x1

    .line 50724938
    if-eqz p1, :cond_59

    .line 50724940
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 50724947
    move-result p1

    .line 50724948
    if-nez p1, :cond_57

    .line 50724950
    goto :goto_59

    .line 50724951
    :cond_57
    const/4 p1, 0x0

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    :goto_59
    const/4 p1, 0x1

    .line 50724954
    :goto_5a
    xor-int/2addr p1, v0

    .line 50724955
    invoke-virtual {p3, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->showCloseButton(Z)V

    .line 50724958
    :cond_5e
    if-eqz p2, :cond_8d

    .line 50724960
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50724962
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/o;->c:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 50724964
    iget-object v0, p1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->q:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 50724966
    if-eqz v0, :cond_82

    .line 50724968
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->c(Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 50724971
    move-result-object v0

    .line 50724972
    if-eqz v0, :cond_82

    .line 50724974
    iput-object v0, p1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->r:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 50724976
    sget-object v1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 50724978
    if-eq v0, v1, :cond_82

    .line 50724980
    if-eqz p3, :cond_82

    .line 50724982
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 50724984
    const/16 v1, 0x193

    .line 50724986
    const-string v2, "scc check failed"

    .line 50724988
    invoke-direct {v0, v1, v2, p2}, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50724991
    invoke-interface {p3, p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50724994
    :cond_82
    sget-object v3, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50724996
    iget-object v4, p1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50724998
    const/4 v5, 0x0

    .line 50724999
    const/4 v7, 0x2

    .line 50725000
    const/4 v8, 0x0

    .line 50725001
    move-object v6, p2

    .line 50725002
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportReusePV$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725005
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50724865
    .line 50724866
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50724867
    .line 50724868
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onWebPageStarted()V

    .line 50724877
    .line 50724878
    .line 50724879
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50724880
    .line 50724881
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50724882
    .line 50724883
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->onPageStarted()V

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50724887
    .line 50724888
    .line 50724889
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50724890
    .line 50724891
    iget-object p3, p3, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50724892
    .line 50724893
    if-eqz p3, :cond_22

    .line 50724894
    .line 50724895
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setPageStartUrl(Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    :cond_22
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50724899
    .line 50724900
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724901
    .line 50724902
    .line 50724903
    const-string v0, "about:blank"

    .line 50724904
    .line 50724905
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v0

    .line 50724909
    if-nez v0, :cond_33

    .line 50724910
    .line 50724911
    if-eqz p2, :cond_33

    .line 50724912
    .line 50724913
    iput-object p2, p3, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->v:Ljava/lang/String;

    .line 50724914
    .line 50724915
    :cond_33
    iget-object p3, p3, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->t:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 50724916
    .line 50724917
    instance-of v0, p3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724918
    .line 50724919
    if-eqz v0, :cond_3c

    .line 50724920
    .line 50724921
    check-cast p3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724922
    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    const/4 p3, 0x0

    .line 50724925
    :goto_3d
    if-eqz p3, :cond_5e

    .line 50724926
    .line 50724927
    const-class v0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 50724928
    .line 50724929
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p3

    .line 50724933
    check-cast p3, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 50724934
    .line 50724935
    if-eqz p3, :cond_5e

    .line 50724936
    .line 50724937
    const/4 v0, 0x1

    .line 50724938
    if-eqz p1, :cond_59

    .line 50724939
    .line 50724940
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result p1

    .line 50724948
    if-nez p1, :cond_57

    .line 50724949
    .line 50724950
    goto :goto_59

    .line 50724951
    :cond_57
    const/4 p1, 0x0

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    :goto_59
    const/4 p1, 0x1

    .line 50724954
    :goto_5a
    xor-int/2addr p1, v0

    .line 50724955
    invoke-virtual {p3, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->showCloseButton(Z)V

    .line 50724956
    .line 50724957
    .line 50724958
    :cond_5e
    if-eqz p2, :cond_8d

    .line 50724959
    .line 50724960
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50724961
    .line 50724962
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/o;->c:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 50724963
    .line 50724964
    iget-object v0, p1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->q:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 50724965
    .line 50724966
    if-eqz v0, :cond_82

    .line 50724967
    .line 50724968
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->c(Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v0

    .line 50724972
    if-eqz v0, :cond_82

    .line 50724973
    .line 50724974
    iput-object v0, p1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->r:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 50724975
    .line 50724976
    sget-object v1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 50724977
    .line 50724978
    if-eq v0, v1, :cond_82

    .line 50724979
    .line 50724980
    if-eqz p3, :cond_82

    .line 50724981
    .line 50724982
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 50724983
    .line 50724984
    const/16 v1, 0x193

    .line 50724985
    .line 50724986
    const-string v2, "scc check failed"

    .line 50724987
    .line 50724988
    invoke-direct {v0, v1, v2, p2}, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-interface {p3, p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    sget-object v3, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50724995
    .line 50724996
    iget-object v4, p1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50724997
    .line 50724998
    const/4 v5, 0x0

    .line 50724999
    const/4 v7, 0x2

    .line 50725000
    const/4 v8, 0x0

    .line 50725001
    move-object v6, p2

    .line 50725002
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportReusePV$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 67436546
    iget-boolean v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->u:Z

    .line 67436548
    const/4 v0, 0x1

    .line 67436549
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->a:Z

    .line 67436551
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436554
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67436556
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 67436558
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 67436560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436562
    const-string v2, "onReceivedError errorCode:"

    .line 67436564
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436567
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436570
    const-string v2, ", description: "

    .line 67436572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436581
    move-result-object v1

    .line 67436582
    const-string v2, "XWebKit"

    .line 67436584
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 67436586
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 67436589
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436591
    const/16 v0, 0x17

    .line 67436593
    if-lt p1, v0, :cond_34

    .line 67436595
    return-void

    .line 67436596
    :cond_34
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->c:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 67436598
    if-eqz p1, :cond_44

    .line 67436600
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->d:Ljava/lang/String;

    .line 67436602
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 67436604
    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 67436606
    invoke-direct {v2, p2, p3, p4}, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 67436609
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 67436612
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 67436545
    .line 67436546
    iget-boolean v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->u:Z

    .line 67436547
    .line 67436548
    const/4 v0, 0x1

    .line 67436549
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->a:Z

    .line 67436550
    .line 67436551
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436552
    .line 67436553
    .line 67436554
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67436555
    .line 67436556
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 67436557
    .line 67436558
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 67436559
    .line 67436560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436561
    .line 67436562
    const-string v2, "onReceivedError errorCode:"

    .line 67436563
    .line 67436564
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string v2, ", description: "

    .line 67436571
    .line 67436572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v1

    .line 67436582
    const-string v2, "XWebKit"

    .line 67436583
    .line 67436584
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 67436585
    .line 67436586
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 67436587
    .line 67436588
    .line 67436589
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436590
    .line 67436591
    const/16 v0, 0x17

    .line 67436592
    .line 67436593
    if-lt p1, v0, :cond_34

    .line 67436594
    .line 67436595
    return-void

    .line 67436596
    :cond_34
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->c:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 67436597
    .line 67436598
    if-eqz p1, :cond_44

    .line 67436599
    .line 67436600
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->d:Ljava/lang/String;

    .line 67436601
    .line 67436602
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 67436603
    .line 67436604
    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 67436605
    .line 67436606
    invoke-direct {v2, p2, p3, p4}, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 67436610
    .line 67436611
    .line 67436612
    :cond_44
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-eqz p2, :cond_c

    .line 50724868
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724871
    move-result v2

    .line 50724872
    if-ne v2, v0, :cond_c

    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    const/4 v2, 0x0

    .line 50724877
    :goto_d
    if-eqz v2, :cond_20

    .line 50724879
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50724881
    iget-boolean v3, v2, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->u:Z

    .line 50724883
    if-eqz v3, :cond_1e

    .line 50724885
    iget-object v2, v2, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50724887
    if-eqz v2, :cond_1e

    .line 50724889
    const-string v3, "about:blank"

    .line 50724891
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setPageStartUrl(Ljava/lang/String;)V

    .line 50724894
    :cond_1e
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->a:Z

    .line 50724896
    :cond_20
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50724899
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724901
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50724903
    iget-object v2, v2, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50724905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724907
    const-string v4, "onReceivedError error:"

    .line 50724909
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724912
    const/4 v4, 0x0

    .line 50724913
    if-eqz p3, :cond_38

    .line 50724915
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724918
    move-result-object v5

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    move-object v5, v4

    .line 50724921
    :goto_39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724924
    const-string v5, ", isForMainFrame: "

    .line 50724926
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    if-eqz p2, :cond_4c

    .line 50724931
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724934
    move-result v5

    .line 50724935
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724938
    move-result-object v5

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    move-object v5, v4

    .line 50724941
    :goto_4d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724947
    move-result-object v3

    .line 50724948
    const-string v5, "XWebKit"

    .line 50724950
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50724952
    invoke-virtual {p1, v2, v3, v5, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 50724955
    if-eqz p2, :cond_64

    .line 50724957
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724960
    move-result p1

    .line 50724961
    if-ne p1, v0, :cond_64

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 v0, 0x0

    .line 50724965
    :goto_65
    if-eqz v0, :cond_8f

    .line 50724967
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->c:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 50724969
    if-eqz p1, :cond_8f

    .line 50724971
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->d:Ljava/lang/String;

    .line 50724973
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50724975
    new-instance v3, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 50724977
    if-eqz p3, :cond_77

    .line 50724979
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724982
    move-result v1

    .line 50724983
    :cond_77
    if-eqz p3, :cond_7e

    .line 50724985
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724988
    move-result-object p3

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    move-object p3, v4

    .line 50724991
    :goto_7f
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724994
    move-result-object p2

    .line 50724995
    if-eqz p2, :cond_89

    .line 50724997
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50725000
    move-result-object v4

    .line 50725001
    :cond_89
    invoke-direct {v3, v1, p3, v4}, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50725004
    invoke-interface {p1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50725007
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-eqz p2, :cond_c

    .line 50724867
    .line 50724868
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v2

    .line 50724872
    if-ne v2, v0, :cond_c

    .line 50724873
    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    const/4 v2, 0x0

    .line 50724877
    :goto_d
    if-eqz v2, :cond_20

    .line 50724878
    .line 50724879
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50724880
    .line 50724881
    iget-boolean v3, v2, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->u:Z

    .line 50724882
    .line 50724883
    if-eqz v3, :cond_1e

    .line 50724884
    .line 50724885
    iget-object v2, v2, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50724886
    .line 50724887
    if-eqz v2, :cond_1e

    .line 50724888
    .line 50724889
    const-string v3, "about:blank"

    .line 50724890
    .line 50724891
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setPageStartUrl(Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    :cond_1e
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->a:Z

    .line 50724895
    .line 50724896
    :cond_20
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50724897
    .line 50724898
    .line 50724899
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724900
    .line 50724901
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50724902
    .line 50724903
    iget-object v2, v2, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->i:Ljava/lang/String;

    .line 50724904
    .line 50724905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    const-string v4, "onReceivedError error:"

    .line 50724908
    .line 50724909
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    const/4 v4, 0x0

    .line 50724913
    if-eqz p3, :cond_38

    .line 50724914
    .line 50724915
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v5

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    move-object v5, v4

    .line 50724921
    :goto_39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    .line 50724924
    const-string v5, ", isForMainFrame: "

    .line 50724925
    .line 50724926
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    if-eqz p2, :cond_4c

    .line 50724930
    .line 50724931
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v5

    .line 50724935
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v5

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    move-object v5, v4

    .line 50724941
    :goto_4d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v3

    .line 50724948
    const-string v5, "XWebKit"

    .line 50724949
    .line 50724950
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50724951
    .line 50724952
    invoke-virtual {p1, v2, v3, v5, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 50724953
    .line 50724954
    .line 50724955
    if-eqz p2, :cond_64

    .line 50724956
    .line 50724957
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p1

    .line 50724961
    if-ne p1, v0, :cond_64

    .line 50724962
    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 v0, 0x0

    .line 50724965
    :goto_65
    if-eqz v0, :cond_8f

    .line 50724966
    .line 50724967
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->c:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 50724968
    .line 50724969
    if-eqz p1, :cond_8f

    .line 50724970
    .line 50724971
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->d:Ljava/lang/String;

    .line 50724972
    .line 50724973
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50724974
    .line 50724975
    new-instance v3, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 50724976
    .line 50724977
    if-eqz p3, :cond_77

    .line 50724978
    .line 50724979
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v1

    .line 50724983
    :cond_77
    if-eqz p3, :cond_7e

    .line 50724984
    .line 50724985
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p3

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    move-object p3, v4

    .line 50724991
    :goto_7f
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p2

    .line 50724995
    if-eqz p2, :cond_89

    .line 50724996
    .line 50724997
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v4

    .line 50725001
    :cond_89
    invoke-direct {v3, v1, p3, v4}, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-interface {p1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    return-void
.end method


.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371011
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67371013
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371015
    const-string p2, "onReceivedHttpAuthRequest: host="

    .line 67371017
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371020
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    const-string p2, ", realm="

    .line 67371025
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371028
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371034
    move-result-object v1

    .line 67371035
    const/4 v2, 0x0

    .line 67371036
    const-string v3, "XWebKit"

    .line 67371038
    const/4 v4, 0x2

    .line 67371039
    const/4 v5, 0x0

    .line 67371040
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67371012
    .line 67371013
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371014
    .line 67371015
    const-string p2, "onReceivedHttpAuthRequest: host="

    .line 67371016
    .line 67371017
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string p2, ", realm="

    .line 67371024
    .line 67371025
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v1

    .line 67371035
    const/4 v2, 0x0

    .line 67371036
    const-string v3, "XWebKit"

    .line 67371037
    .line 67371038
    const/4 v4, 0x2

    .line 67371039
    const/4 v5, 0x0

    .line 67371040
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724871
    const-string v2, "onReceivedHttpError: request="

    .line 50724873
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724876
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724879
    const-string v2, ", errorResponse="

    .line 50724881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724890
    move-result-object v1

    .line 50724891
    const/4 v2, 0x0

    .line 50724892
    const-string v3, "XWebKit"

    .line 50724894
    const/4 v4, 0x2

    .line 50724895
    const/4 v5, 0x0

    .line 50724896
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724899
    const/4 v0, 0x0

    .line 50724900
    const/4 v1, 0x1

    .line 50724901
    if-eqz p2, :cond_2e

    .line 50724903
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724906
    move-result v2

    .line 50724907
    if-ne v2, v1, :cond_2e

    .line 50724909
    const/4 v0, 0x1

    .line 50724910
    :cond_2e
    if-eqz v0, :cond_82

    .line 50724912
    const/4 v0, 0x0

    .line 50724913
    if-eqz p3, :cond_3c

    .line 50724915
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50724918
    move-result v2

    .line 50724919
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724922
    move-result-object v2

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object v2, v0

    .line 50724925
    :goto_3d
    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->shouldIgnoreHttpStatusCode(Ljava/lang/Integer;)Z

    .line 50724928
    move-result v2

    .line 50724929
    if-nez v2, :cond_82

    .line 50724931
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->a:Z

    .line 50724933
    if-eqz p1, :cond_82

    .line 50724935
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50724938
    move-result-object p1

    .line 50724939
    if-eqz p1, :cond_82

    .line 50724941
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724944
    move-result-object p2

    .line 50724945
    if-eqz p2, :cond_58

    .line 50724947
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724950
    move-result-object p2

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object p2, v0

    .line 50724953
    :goto_59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724956
    move-result p2

    .line 50724957
    if-eqz p2, :cond_60

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    move-object p1, v0

    .line 50724961
    :goto_61
    if-eqz p1, :cond_82

    .line 50724963
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/o;->c:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 50724965
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->d:Ljava/lang/String;

    .line 50724967
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50724969
    if-eqz p2, :cond_82

    .line 50724971
    new-instance v3, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 50724973
    if-eqz p3, :cond_74

    .line 50724975
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50724978
    move-result v4

    .line 50724979
    goto :goto_76

    .line 50724980
    :cond_74
    const/16 v4, 0x194

    .line 50724982
    :goto_76
    if-eqz p3, :cond_7c

    .line 50724984
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50724987
    move-result-object v0

    .line 50724988
    :cond_7c
    invoke-direct {v3, v4, v0, p1}, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50724991
    invoke-interface {p2, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50724994
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724868
    .line 50724869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    const-string v2, "onReceivedHttpError: request="

    .line 50724872
    .line 50724873
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    .line 50724879
    const-string v2, ", errorResponse="

    .line 50724880
    .line 50724881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v1

    .line 50724891
    const/4 v2, 0x0

    .line 50724892
    const-string v3, "XWebKit"

    .line 50724893
    .line 50724894
    const/4 v4, 0x2

    .line 50724895
    const/4 v5, 0x0

    .line 50724896
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724897
    .line 50724898
    .line 50724899
    const/4 v0, 0x0

    .line 50724900
    const/4 v1, 0x1

    .line 50724901
    if-eqz p2, :cond_2e

    .line 50724902
    .line 50724903
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v2

    .line 50724907
    if-ne v2, v1, :cond_2e

    .line 50724908
    .line 50724909
    const/4 v0, 0x1

    .line 50724910
    :cond_2e
    if-eqz v0, :cond_82

    .line 50724911
    .line 50724912
    const/4 v0, 0x0

    .line 50724913
    if-eqz p3, :cond_3c

    .line 50724914
    .line 50724915
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v2

    .line 50724919
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v2

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object v2, v0

    .line 50724925
    :goto_3d
    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->shouldIgnoreHttpStatusCode(Ljava/lang/Integer;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v2

    .line 50724929
    if-nez v2, :cond_82

    .line 50724930
    .line 50724931
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->a:Z

    .line 50724932
    .line 50724933
    if-eqz p1, :cond_82

    .line 50724934
    .line 50724935
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    if-eqz p1, :cond_82

    .line 50724940
    .line 50724941
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    if-eqz p2, :cond_58

    .line 50724946
    .line 50724947
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p2

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object p2, v0

    .line 50724953
    :goto_59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p2

    .line 50724957
    if-eqz p2, :cond_60

    .line 50724958
    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    move-object p1, v0

    .line 50724961
    :goto_61
    if-eqz p1, :cond_82

    .line 50724962
    .line 50724963
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/o;->c:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 50724964
    .line 50724965
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->d:Ljava/lang/String;

    .line 50724966
    .line 50724967
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50724968
    .line 50724969
    if-eqz p2, :cond_82

    .line 50724970
    .line 50724971
    new-instance v3, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 50724972
    .line 50724973
    if-eqz p3, :cond_74

    .line 50724974
    .line 50724975
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v4

    .line 50724979
    goto :goto_76

    .line 50724980
    :cond_74
    const/16 v4, 0x194

    .line 50724981
    .line 50724982
    :goto_76
    if-eqz p3, :cond_7c

    .line 50724983
    .line 50724984
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v0

    .line 50724988
    :cond_7c
    invoke-direct {v3, v4, v0, p1}, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-interface {p2, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    return-void
.end method


.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
[MOD-CHANGED]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->a:Z

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50659334
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659336
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659338
    const-string v2, "onReceivedSslError: error="

    .line 50659340
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659343
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object v2

    .line 50659350
    const/4 v3, 0x0

    .line 50659351
    const-string v4, "XWebKit"

    .line 50659353
    const/4 v5, 0x2

    .line 50659354
    const/4 v6, 0x0

    .line 50659355
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659358
    const/4 p2, 0x0

    .line 50659359
    if-eqz p3, :cond_26

    .line 50659361
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 50659364
    move-result-object v1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    move-object v1, p2

    .line 50659367
    :goto_27
    if-nez v1, :cond_2b

    .line 50659369
    const-string v1, ""

    .line 50659371
    :cond_2b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659374
    move-result-object v1

    .line 50659375
    if-eqz v1, :cond_3f

    .line 50659377
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50659380
    move-result-object v1

    .line 50659381
    if-eqz v1, :cond_3f

    .line 50659383
    const/4 v0, 0x0

    .line 50659384
    const/4 v2, 0x2

    .line 50659385
    const-string v3, ".html"

    .line 50659387
    invoke-static {v1, v3, v0, v2, p2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659390
    move-result v0

    .line 50659391
    :cond_3f
    if-eqz v0, :cond_61

    .line 50659393
    if-eqz p1, :cond_61

    .line 50659395
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659398
    move-result-object p1

    .line 50659399
    if-eqz p1, :cond_61

    .line 50659401
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->c:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 50659403
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->d:Ljava/lang/String;

    .line 50659405
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50659407
    if-eqz v0, :cond_61

    .line 50659409
    new-instance v3, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 50659411
    if-eqz p3, :cond_59

    .line 50659413
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 50659416
    move-result-object p2

    .line 50659417
    :cond_59
    const/16 p3, -0x64

    .line 50659419
    invoke-direct {v3, p3, p2, p1}, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50659422
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50659425
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->a:Z

    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50659332
    .line 50659333
    .line 50659334
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659335
    .line 50659336
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    const-string v2, "onReceivedSslError: error="

    .line 50659339
    .line 50659340
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v2

    .line 50659350
    const/4 v3, 0x0

    .line 50659351
    const-string v4, "XWebKit"

    .line 50659352
    .line 50659353
    const/4 v5, 0x2

    .line 50659354
    const/4 v6, 0x0

    .line 50659355
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659356
    .line 50659357
    .line 50659358
    const/4 p2, 0x0

    .line 50659359
    if-eqz p3, :cond_26

    .line 50659360
    .line 50659361
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    move-object v1, p2

    .line 50659367
    :goto_27
    if-nez v1, :cond_2b

    .line 50659368
    .line 50659369
    const-string v1, ""

    .line 50659370
    .line 50659371
    :cond_2b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v1

    .line 50659375
    if-eqz v1, :cond_3f

    .line 50659376
    .line 50659377
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    if-eqz v1, :cond_3f

    .line 50659382
    .line 50659383
    const/4 v0, 0x0

    .line 50659384
    const/4 v2, 0x2

    .line 50659385
    const-string v3, ".html"

    .line 50659386
    .line 50659387
    invoke-static {v1, v3, v0, v2, p2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v0

    .line 50659391
    :cond_3f
    if-eqz v0, :cond_61

    .line 50659392
    .line 50659393
    if-eqz p1, :cond_61

    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    if-eqz p1, :cond_61

    .line 50659400
    .line 50659401
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->c:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 50659402
    .line 50659403
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->d:Ljava/lang/String;

    .line 50659404
    .line 50659405
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50659406
    .line 50659407
    if-eqz v0, :cond_61

    .line 50659408
    .line 50659409
    new-instance v3, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 50659410
    .line 50659411
    if-eqz p3, :cond_59

    .line 50659412
    .line 50659413
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p2

    .line 50659417
    :cond_59
    const/16 p3, -0x64

    .line 50659418
    .line 50659419
    invoke-direct {v3, p3, p2, p1}, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50659423
    .line 50659424
    .line 50659425
    :cond_61
    return-void
.end method


.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
[MOD-CHANGED]
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 9

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v2, "onRenderProcessGone: detail="

    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    move-result-object v1

    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    const-string v3, "XWebKit"

    .line 33751059
    const/4 v4, 0x2

    .line 33751060
    const/4 v5, 0x0

    .line 33751061
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33751064
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method

[INNER-ORIGINAL]
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 9

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v2, "onRenderProcessGone: detail="

    .line 33751045
    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    const-string v3, "XWebKit"

    .line 33751058
    .line 33751059
    const/4 v4, 0x2

    .line 33751060
    const/4 v5, 0x0

    .line 33751061
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 15

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013186
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 34013188
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013191
    move-result-object v0

    .line 34013192
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013194
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 34013197
    move-result v1

    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    const/4 v3, 0x0

    .line 34013200
    const/4 v4, 0x1

    .line 34013201
    if-eqz v1, :cond_29

    .line 34013203
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013205
    const/16 v5, 0xa

    .line 34013207
    invoke-static {v1, p2, v0, v2, v5}, Lcom/bytedance/ies/bullet/forest/p$a;->d(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;I)Lkotlin/Pair;

    .line 34013210
    move-result-object v1

    .line 34013211
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013214
    move-result-object v1

    .line 34013215
    check-cast v1, Ljava/lang/Boolean;

    .line 34013217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013220
    move-result v1

    .line 34013221
    if-eqz v1, :cond_29

    .line 34013223
    const/4 v1, 0x1

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    const/4 v1, 0x0

    .line 34013226
    :goto_2a
    if-eqz p2, :cond_38

    .line 34013228
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34013231
    move-result-object v5

    .line 34013232
    if-eqz v5, :cond_38

    .line 34013234
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013237
    move-result-object v5

    .line 34013238
    move-object v11, v5

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object v11, v2

    .line 34013241
    :goto_39
    if-eqz v11, :cond_78

    .line 34013243
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013245
    iget-object v5, v5, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->s:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 34013247
    if-eqz v5, :cond_78

    .line 34013249
    const/4 v10, 0x0

    .line 34013250
    move-object v6, p1

    .line 34013251
    move-object v7, v11

    .line 34013252
    move-object v8, p2

    .line 34013253
    move v9, v1

    .line 34013254
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->verifyShouldInterceptRequest$anniex_release(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;ZZ)Lcom/bytedance/ies/argus/api/params/l;

    .line 34013257
    move-result-object v5

    .line 34013258
    if-eqz v5, :cond_78

    .line 34013260
    iget-object v6, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013262
    iget-object v7, v5, Lcom/bytedance/ies/argus/api/params/l;->b:Landroid/webkit/WebResourceResponse;

    .line 34013264
    if-eqz v7, :cond_54

    .line 34013266
    move-object v2, v7

    .line 34013267
    goto :goto_78

    .line 34013268
    :cond_54
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/api/params/l;->c()Ljava/lang/Boolean;

    .line 34013271
    move-result-object v5

    .line 34013272
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013274
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013277
    move-result v5

    .line 34013278
    if-eqz v5, :cond_78

    .line 34013280
    iget-object v2, v6, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->q:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 34013282
    if-eqz v2, :cond_6b

    .line 34013284
    invoke-virtual {v2, v11}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 34013287
    move-result-object v2

    .line 34013288
    if-eqz v2, :cond_6b

    .line 34013290
    goto :goto_78

    .line 34013291
    :cond_6b
    iget-boolean v2, v6, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->p:Z

    .line 34013293
    if-eqz v2, :cond_74

    .line 34013295
    invoke-virtual {v6, p2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->c(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013298
    move-result-object v2

    .line 34013299
    goto :goto_78

    .line 34013300
    :cond_74
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013303
    move-result-object v2

    .line 34013304
    :cond_78
    :goto_78
    if-eqz v2, :cond_7b

    .line 34013306
    return-object v2

    .line 34013307
    :cond_7b
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013309
    iget-object v2, v2, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 34013311
    if-eqz v2, :cond_98

    .line 34013313
    iget-object v2, v2, Lcom/bytedance/ies/bullet/kit/web/p;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 34013315
    if-eqz v2, :cond_98

    .line 34013317
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getSkipIntercept()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013320
    move-result-object v2

    .line 34013321
    if-eqz v2, :cond_98

    .line 34013323
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013326
    move-result-object v2

    .line 34013327
    check-cast v2, Ljava/lang/Boolean;

    .line 34013329
    if-eqz v2, :cond_98

    .line 34013331
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013334
    move-result v2

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    const/4 v2, 0x0

    .line 34013337
    :goto_99
    if-nez v2, :cond_110

    .line 34013339
    const-string v2, "pia"

    .line 34013341
    if-eqz v1, :cond_b3

    .line 34013343
    if-eqz p2, :cond_b3

    .line 34013345
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013347
    iget-object v5, v5, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 34013349
    invoke-virtual {v5, p2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadPiaResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013352
    move-result-object v5

    .line 34013353
    if-eqz v5, :cond_b3

    .line 34013355
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34013358
    move-result-object p1

    .line 34013359
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 34013362
    return-object v5

    .line 34013363
    :cond_b3
    if-eqz v1, :cond_b7

    .line 34013365
    const/4 v3, 0x1

    .line 34013366
    goto :goto_d3

    .line 34013367
    :cond_b7
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013369
    iget-object v4, v4, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 34013371
    if-eqz v4, :cond_d3

    .line 34013373
    iget-object v4, v4, Lcom/bytedance/ies/bullet/kit/web/p;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 34013375
    if-eqz v4, :cond_d3

    .line 34013377
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getInterceptRequest()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013380
    move-result-object v4

    .line 34013381
    if-eqz v4, :cond_d3

    .line 34013383
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013386
    move-result-object v4

    .line 34013387
    check-cast v4, Ljava/lang/Boolean;

    .line 34013389
    if-eqz v4, :cond_d3

    .line 34013391
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013394
    move-result v3

    .line 34013395
    :cond_d3
    :goto_d3
    if-eqz v3, :cond_e2

    .line 34013397
    if-eqz p2, :cond_e2

    .line 34013399
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013401
    iget-object v3, v3, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 34013403
    invoke-virtual {v3, p2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013406
    move-result-object v3

    .line 34013407
    if-eqz v3, :cond_e2

    .line 34013409
    return-object v3

    .line 34013410
    :cond_e2
    if-eqz p2, :cond_110

    .line 34013412
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013414
    if-nez v1, :cond_f8

    .line 34013416
    iget-object v1, v3, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 34013418
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadPiaResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013421
    move-result-object v1

    .line 34013422
    if-eqz v1, :cond_f8

    .line 34013424
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34013427
    move-result-object p1

    .line 34013428
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 34013431
    return-object v1

    .line 34013432
    :cond_f8
    iget-object v0, v3, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->q:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 34013434
    if-eqz v0, :cond_110

    .line 34013436
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34013439
    move-result-object v1

    .line 34013440
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013443
    move-result-object v1

    .line 34013444
    const-string v2, ""

    .line 34013446
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013449
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 34013452
    move-result-object v0

    .line 34013453
    if-eqz v0, :cond_110

    .line 34013455
    return-object v0

    .line 34013456
    :cond_110
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013458
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->p:Z

    .line 34013460
    if-eqz v1, :cond_11b

    .line 34013462
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->c(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013465
    move-result-object p1

    .line 34013466
    return-object p1

    .line 34013467
    :cond_11b
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013470
    move-result-object p1

    .line 34013471
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 15

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013185
    .line 34013186
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 34013187
    .line 34013188
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013193
    .line 34013194
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    const/4 v3, 0x0

    .line 34013200
    const/4 v4, 0x1

    .line 34013201
    if-eqz v1, :cond_29

    .line 34013202
    .line 34013203
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013204
    .line 34013205
    const/16 v5, 0xa

    .line 34013206
    .line 34013207
    invoke-static {v1, p2, v0, v2, v5}, Lcom/bytedance/ies/bullet/forest/p$a;->d(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;I)Lkotlin/Pair;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v1

    .line 34013211
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v1

    .line 34013215
    check-cast v1, Ljava/lang/Boolean;

    .line 34013216
    .line 34013217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v1

    .line 34013221
    if-eqz v1, :cond_29

    .line 34013222
    .line 34013223
    const/4 v1, 0x1

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    const/4 v1, 0x0

    .line 34013226
    :goto_2a
    if-eqz p2, :cond_38

    .line 34013227
    .line 34013228
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v5

    .line 34013232
    if-eqz v5, :cond_38

    .line 34013233
    .line 34013234
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v5

    .line 34013238
    move-object v11, v5

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object v11, v2

    .line 34013241
    :goto_39
    if-eqz v11, :cond_78

    .line 34013242
    .line 34013243
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013244
    .line 34013245
    iget-object v5, v5, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->s:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 34013246
    .line 34013247
    if-eqz v5, :cond_78

    .line 34013248
    .line 34013249
    const/4 v10, 0x0

    .line 34013250
    move-object v6, p1

    .line 34013251
    move-object v7, v11

    .line 34013252
    move-object v8, p2

    .line 34013253
    move v9, v1

    .line 34013254
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->verifyShouldInterceptRequest$anniex_release(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;ZZ)Lcom/bytedance/ies/argus/api/params/l;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v5

    .line 34013258
    if-eqz v5, :cond_78

    .line 34013259
    .line 34013260
    iget-object v6, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013261
    .line 34013262
    iget-object v7, v5, Lcom/bytedance/ies/argus/api/params/l;->b:Landroid/webkit/WebResourceResponse;

    .line 34013263
    .line 34013264
    if-eqz v7, :cond_54

    .line 34013265
    .line 34013266
    move-object v2, v7

    .line 34013267
    goto :goto_78

    .line 34013268
    :cond_54
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/api/params/l;->c()Ljava/lang/Boolean;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v5

    .line 34013272
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013273
    .line 34013274
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v5

    .line 34013278
    if-eqz v5, :cond_78

    .line 34013279
    .line 34013280
    iget-object v2, v6, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->q:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 34013281
    .line 34013282
    if-eqz v2, :cond_6b

    .line 34013283
    .line 34013284
    invoke-virtual {v2, v11}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v2

    .line 34013288
    if-eqz v2, :cond_6b

    .line 34013289
    .line 34013290
    goto :goto_78

    .line 34013291
    :cond_6b
    iget-boolean v2, v6, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->p:Z

    .line 34013292
    .line 34013293
    if-eqz v2, :cond_74

    .line 34013294
    .line 34013295
    invoke-virtual {v6, p2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->c(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v2

    .line 34013299
    goto :goto_78

    .line 34013300
    :cond_74
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v2

    .line 34013304
    :cond_78
    :goto_78
    if-eqz v2, :cond_7b

    .line 34013305
    .line 34013306
    return-object v2

    .line 34013307
    :cond_7b
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013308
    .line 34013309
    iget-object v2, v2, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 34013310
    .line 34013311
    if-eqz v2, :cond_98

    .line 34013312
    .line 34013313
    iget-object v2, v2, Lcom/bytedance/ies/bullet/kit/web/p;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 34013314
    .line 34013315
    if-eqz v2, :cond_98

    .line 34013316
    .line 34013317
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getSkipIntercept()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v2

    .line 34013321
    if-eqz v2, :cond_98

    .line 34013322
    .line 34013323
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v2

    .line 34013327
    check-cast v2, Ljava/lang/Boolean;

    .line 34013328
    .line 34013329
    if-eqz v2, :cond_98

    .line 34013330
    .line 34013331
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v2

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    const/4 v2, 0x0

    .line 34013337
    :goto_99
    if-nez v2, :cond_110

    .line 34013338
    .line 34013339
    const-string v2, "pia"

    .line 34013340
    .line 34013341
    if-eqz v1, :cond_b3

    .line 34013342
    .line 34013343
    if-eqz p2, :cond_b3

    .line 34013344
    .line 34013345
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013346
    .line 34013347
    iget-object v5, v5, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 34013348
    .line 34013349
    invoke-virtual {v5, p2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadPiaResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v5

    .line 34013353
    if-eqz v5, :cond_b3

    .line 34013354
    .line 34013355
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p1

    .line 34013359
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    return-object v5

    .line 34013363
    :cond_b3
    if-eqz v1, :cond_b7

    .line 34013364
    .line 34013365
    const/4 v3, 0x1

    .line 34013366
    goto :goto_d3

    .line 34013367
    :cond_b7
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013368
    .line 34013369
    iget-object v4, v4, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 34013370
    .line 34013371
    if-eqz v4, :cond_d3

    .line 34013372
    .line 34013373
    iget-object v4, v4, Lcom/bytedance/ies/bullet/kit/web/p;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 34013374
    .line 34013375
    if-eqz v4, :cond_d3

    .line 34013376
    .line 34013377
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getInterceptRequest()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v4

    .line 34013381
    if-eqz v4, :cond_d3

    .line 34013382
    .line 34013383
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v4

    .line 34013387
    check-cast v4, Ljava/lang/Boolean;

    .line 34013388
    .line 34013389
    if-eqz v4, :cond_d3

    .line 34013390
    .line 34013391
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v3

    .line 34013395
    :cond_d3
    :goto_d3
    if-eqz v3, :cond_e2

    .line 34013396
    .line 34013397
    if-eqz p2, :cond_e2

    .line 34013398
    .line 34013399
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013400
    .line 34013401
    iget-object v3, v3, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 34013402
    .line 34013403
    invoke-virtual {v3, p2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v3

    .line 34013407
    if-eqz v3, :cond_e2

    .line 34013408
    .line 34013409
    return-object v3

    .line 34013410
    :cond_e2
    if-eqz p2, :cond_110

    .line 34013411
    .line 34013412
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013413
    .line 34013414
    if-nez v1, :cond_f8

    .line 34013415
    .line 34013416
    iget-object v1, v3, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 34013417
    .line 34013418
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadPiaResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v1

    .line 34013422
    if-eqz v1, :cond_f8

    .line 34013423
    .line 34013424
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p1

    .line 34013428
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 34013429
    .line 34013430
    .line 34013431
    return-object v1

    .line 34013432
    :cond_f8
    iget-object v0, v3, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->q:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 34013433
    .line 34013434
    if-eqz v0, :cond_110

    .line 34013435
    .line 34013436
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v1

    .line 34013440
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v1

    .line 34013444
    const-string v2, ""

    .line 34013445
    .line 34013446
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v0

    .line 34013453
    if-eqz v0, :cond_110

    .line 34013454
    .line 34013455
    return-object v0

    .line 34013456
    :cond_110
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013457
    .line 34013458
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->p:Z

    .line 34013459
    .line 34013460
    if-eqz v1, :cond_11b

    .line 34013461
    .line 34013462
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->c(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p1

    .line 34013466
    return-object p1

    .line 34013467
    :cond_11b
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p1

    .line 34013471
    return-object p1
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_c

    .line 33947651
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947654
    move-result v1

    .line 33947655
    if-nez v1, :cond_a

    .line 33947657
    goto :goto_c

    .line 33947658
    :cond_a
    const/4 v1, 0x0

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33947661
    :goto_d
    if-nez v1, :cond_88

    .line 33947663
    if-eqz p2, :cond_4e

    .line 33947665
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33947667
    iget-object v2, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->s:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 33947669
    if-eqz v2, :cond_4e

    .line 33947671
    const/4 v5, 0x0

    .line 33947672
    const/4 v6, 0x0

    .line 33947673
    const/4 v7, 0x1

    .line 33947674
    move-object v3, p1

    .line 33947675
    move-object v4, p2

    .line 33947676
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->verifyShouldInterceptRequest$anniex_release(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;ZZ)Lcom/bytedance/ies/argus/api/params/l;

    .line 33947679
    move-result-object v1

    .line 33947680
    if-eqz v1, :cond_4e

    .line 33947682
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33947684
    iget-object v3, v1, Lcom/bytedance/ies/argus/api/params/l;->b:Landroid/webkit/WebResourceResponse;

    .line 33947686
    if-eqz v3, :cond_29

    .line 33947688
    goto :goto_4f

    .line 33947689
    :cond_29
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/params/l;->c()Ljava/lang/Boolean;

    .line 33947692
    move-result-object v1

    .line 33947693
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947695
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947698
    move-result v1

    .line 33947699
    if-eqz v1, :cond_4e

    .line 33947701
    iget-object v1, v2, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->q:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 33947703
    if-eqz v1, :cond_40

    .line 33947705
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947708
    move-result-object v3

    .line 33947709
    if-eqz v3, :cond_40

    .line 33947711
    goto :goto_4f

    .line 33947712
    :cond_40
    iget-boolean v1, v2, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->p:Z

    .line 33947714
    if-eqz v1, :cond_49

    .line 33947716
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->b()Landroid/webkit/WebResourceResponse;

    .line 33947719
    move-result-object v3

    .line 33947720
    goto :goto_4f

    .line 33947721
    :cond_49
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947724
    move-result-object v3

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 v3, 0x0

    .line 33947727
    :goto_4f
    if-eqz v3, :cond_52

    .line 33947729
    return-object v3

    .line 33947730
    :cond_52
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33947732
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 33947734
    if-eqz v1, :cond_6e

    .line 33947736
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/p;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 33947738
    if-eqz v1, :cond_6e

    .line 33947740
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getSkipIntercept()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947743
    move-result-object v1

    .line 33947744
    if-eqz v1, :cond_6e

    .line 33947746
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947749
    move-result-object v1

    .line 33947750
    check-cast v1, Ljava/lang/Boolean;

    .line 33947752
    if-eqz v1, :cond_6e

    .line 33947754
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947757
    move-result v0

    .line 33947758
    :cond_6e
    if-nez v0, :cond_88

    .line 33947760
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33947762
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 33947764
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947767
    move-result-object v0

    .line 33947768
    if-eqz v0, :cond_7b

    .line 33947770
    return-object v0

    .line 33947771
    :cond_7b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33947773
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->q:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 33947775
    if-eqz v0, :cond_88

    .line 33947777
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947780
    move-result-object v0

    .line 33947781
    if-eqz v0, :cond_88

    .line 33947783
    return-object v0

    .line 33947784
    :cond_88
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33947786
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->p:Z

    .line 33947788
    if-eqz v1, :cond_93

    .line 33947790
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->b()Landroid/webkit/WebResourceResponse;

    .line 33947793
    move-result-object p1

    .line 33947794
    return-object p1

    .line 33947795
    :cond_93
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947798
    move-result-object p1

    .line 33947799
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_c

    .line 33947650
    .line 33947651
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v1

    .line 33947655
    if-nez v1, :cond_a

    .line 33947656
    .line 33947657
    goto :goto_c

    .line 33947658
    :cond_a
    const/4 v1, 0x0

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33947661
    :goto_d
    if-nez v1, :cond_88

    .line 33947662
    .line 33947663
    if-eqz p2, :cond_4e

    .line 33947664
    .line 33947665
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33947666
    .line 33947667
    iget-object v2, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->s:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 33947668
    .line 33947669
    if-eqz v2, :cond_4e

    .line 33947670
    .line 33947671
    const/4 v5, 0x0

    .line 33947672
    const/4 v6, 0x0

    .line 33947673
    const/4 v7, 0x1

    .line 33947674
    move-object v3, p1

    .line 33947675
    move-object v4, p2

    .line 33947676
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->verifyShouldInterceptRequest$anniex_release(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;ZZ)Lcom/bytedance/ies/argus/api/params/l;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    if-eqz v1, :cond_4e

    .line 33947681
    .line 33947682
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33947683
    .line 33947684
    iget-object v3, v1, Lcom/bytedance/ies/argus/api/params/l;->b:Landroid/webkit/WebResourceResponse;

    .line 33947685
    .line 33947686
    if-eqz v3, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_4f

    .line 33947689
    :cond_29
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/params/l;->c()Ljava/lang/Boolean;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947694
    .line 33947695
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    if-eqz v1, :cond_4e

    .line 33947700
    .line 33947701
    iget-object v1, v2, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->q:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 33947702
    .line 33947703
    if-eqz v1, :cond_40

    .line 33947704
    .line 33947705
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    if-eqz v3, :cond_40

    .line 33947710
    .line 33947711
    goto :goto_4f

    .line 33947712
    :cond_40
    iget-boolean v1, v2, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->p:Z

    .line 33947713
    .line 33947714
    if-eqz v1, :cond_49

    .line 33947715
    .line 33947716
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->b()Landroid/webkit/WebResourceResponse;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    goto :goto_4f

    .line 33947721
    :cond_49
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v3

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 v3, 0x0

    .line 33947727
    :goto_4f
    if-eqz v3, :cond_52

    .line 33947728
    .line 33947729
    return-object v3

    .line 33947730
    :cond_52
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33947731
    .line 33947732
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->j:Lcom/bytedance/ies/bullet/kit/web/p;

    .line 33947733
    .line 33947734
    if-eqz v1, :cond_6e

    .line 33947735
    .line 33947736
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/p;->e:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 33947737
    .line 33947738
    if-eqz v1, :cond_6e

    .line 33947739
    .line 33947740
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getSkipIntercept()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    if-eqz v1, :cond_6e

    .line 33947745
    .line 33947746
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    check-cast v1, Ljava/lang/Boolean;

    .line 33947751
    .line 33947752
    if-eqz v1, :cond_6e

    .line 33947753
    .line 33947754
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v0

    .line 33947758
    :cond_6e
    if-nez v0, :cond_88

    .line 33947759
    .line 33947760
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33947761
    .line 33947762
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 33947763
    .line 33947764
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    if-eqz v0, :cond_7b

    .line 33947769
    .line 33947770
    return-object v0

    .line 33947771
    :cond_7b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33947772
    .line 33947773
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->q:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 33947774
    .line 33947775
    if-eqz v0, :cond_88

    .line 33947776
    .line 33947777
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    if-eqz v0, :cond_88

    .line 33947782
    .line 33947783
    return-object v0

    .line 33947784
    :cond_88
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33947785
    .line 33947786
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->p:Z

    .line 33947787
    .line 33947788
    if-eqz v1, :cond_93

    .line 33947789
    .line 33947790
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->b()Landroid/webkit/WebResourceResponse;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    return-object p1

    .line 33947795
    :cond_93
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    return-object p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_17

    .line 33751042
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_17

    .line 33751048
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_17

    .line 33751054
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33751056
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->q:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 33751058
    if-eqz v1, :cond_17

    .line 33751060
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a(Ljava/lang/String;)V

    .line 33751063
    :cond_17
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    .line 33751066
    move-result p1

    .line 33751067
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_17

    .line 33751041
    .line 33751042
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_17

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_17

    .line 33751053
    .line 33751054
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33751055
    .line 33751056
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->q:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 33751057
    .line 33751058
    if-eqz v1, :cond_17

    .line 33751059
    .line 33751060
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p1

    .line 33751067
    return p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_b

    .line 33816578
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33816580
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->q:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 33816582
    if-eqz v0, :cond_b

    .line 33816584
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a(Ljava/lang/String;)V

    .line 33816587
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816590
    move-result v0

    .line 33816591
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816594
    move-result p1

    .line 33816595
    if-eqz p1, :cond_22

    .line 33816597
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816599
    const/4 v0, 0x1

    .line 33816600
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    aput-object p2, v1, v2

    .line 33816605
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33816607
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_b

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/o;->b:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33816579
    .line 33816580
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->q:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_b

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    if-eqz p1, :cond_22

    .line 33816596
    .line 33816597
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816598
    .line 33816599
    const/4 v0, 0x1

    .line 33816600
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    aput-object p2, v1, v2

    .line 33816604
    .line 33816605
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return v0
.end method


