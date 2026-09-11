## classes16/xq0/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    const-string/jumbo v0, "webx_webkit"

    .line 17039367
    const-class v1, Lj72/d;

    .line 17039369
    invoke-static {v1, v0}, Lcom/bytedance/webx/e;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/webx/d;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lj72/d;

    .line 17039375
    const-class v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17039377
    invoke-virtual {v0, p0, v1}, Lj72/d;->f(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, ""

    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1d

    .line 17039388
    goto :goto_28

    .line 17039389
    :catchall_1d
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    const/4 v5, 0x6

    .line 17039394
    const/4 v6, 0x0

    .line 17039395
    move-object v1, v0

    .line 17039396
    move-object v2, p0

    .line 17039397
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039400
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    const-string/jumbo v0, "webx_webkit"

    .line 17039365
    .line 17039366
    .line 17039367
    const-class v1, Lj72/d;

    .line 17039368
    .line 17039369
    invoke-static {v1, v0}, Lcom/bytedance/webx/e;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/webx/d;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lj72/d;

    .line 17039374
    .line 17039375
    const-class v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p0, v1}, Lj72/d;->f(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/c;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, ""

    .line 17039382
    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1d

    .line 17039387
    .line 17039388
    goto :goto_28

    .line 17039389
    :catchall_1d
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17039390
    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    const/4 v5, 0x6

    .line 17039394
    const/4 v6, 0x0

    .line 17039395
    move-object v1, v0

    .line 17039396
    move-object v2, p0

    .line 17039397
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-object v0
.end method


