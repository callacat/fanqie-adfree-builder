## classes16/com/bytedance/ies/bullet/kit/web/impl/k$a.smali
# added=0 removed=0 changed=1

.method public final create(Landroid/content/Context;)Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final create(Landroid/content/Context;)Landroid/webkit/WebView;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039366
    const-string v2, "DefaultWebKitServiceConfig precreate webview"

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x6

    .line 17039371
    const/4 v6, 0x0

    .line 17039372
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039375
    :try_start_f
    const-string/jumbo v0, "webx_webkit"

    .line 17039378
    const-class v1, Lj72/d;

    .line 17039380
    invoke-static {v1, v0}, Lcom/bytedance/webx/e;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/webx/d;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lj72/d;

    .line 17039386
    const-class v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17039388
    invoke-virtual {v0, p1, v1}, Lj72/d;->f(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, ""

    .line 17039394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    check-cast v0, Landroid/webkit/WebView;
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_28

    .line 17039399
    goto :goto_33

    .line 17039400
    :catchall_28
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17039402
    const/4 v3, 0x0

    .line 17039403
    const/4 v4, 0x0

    .line 17039404
    const/4 v5, 0x6

    .line 17039405
    const/4 v6, 0x0

    .line 17039406
    move-object v1, v0

    .line 17039407
    move-object v2, p1

    .line 17039408
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039411
    :goto_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create(Landroid/content/Context;)Landroid/webkit/WebView;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039365
    .line 17039366
    const-string v2, "DefaultWebKitServiceConfig precreate webview"

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x6

    .line 17039371
    const/4 v6, 0x0

    .line 17039372
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :try_start_f
    const-string/jumbo v0, "webx_webkit"

    .line 17039376
    .line 17039377
    .line 17039378
    const-class v1, Lj72/d;

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lcom/bytedance/webx/e;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/webx/d;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lj72/d;

    .line 17039385
    .line 17039386
    const-class v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1, v1}, Lj72/d;->f(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, ""

    .line 17039393
    .line 17039394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    check-cast v0, Landroid/webkit/WebView;
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_28

    .line 17039398
    .line 17039399
    goto :goto_33

    .line 17039400
    :catchall_28
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17039401
    .line 17039402
    const/4 v3, 0x0

    .line 17039403
    const/4 v4, 0x0

    .line 17039404
    const/4 v5, 0x6

    .line 17039405
    const/4 v6, 0x0

    .line 17039406
    move-object v1, v0

    .line 17039407
    move-object v2, p1

    .line 17039408
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-object v0
.end method


