## classes16/com/bytedance/ies/argus/api/params/a0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Landroid/webkit/WebViewClient;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Landroid/webkit/WebViewClient;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/m;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/a0;->a:Landroid/webkit/WebView;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/a0;->b:Landroid/webkit/WebResourceRequest;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/a0;->c:Landroid/webkit/WebResourceResponse;

    .line 67305484
    iput-object p4, p0, Lcom/bytedance/ies/argus/api/params/a0;->d:Landroid/webkit/WebViewClient;

    .line 67305486
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 67305489
    move-result-object p1

    .line 67305490
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67305493
    move-result-object p1

    .line 67305494
    const-string p2, ""

    .line 67305496
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305499
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/a0;->e:Ljava/lang/String;

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Landroid/webkit/WebViewClient;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/m;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/a0;->a:Landroid/webkit/WebView;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/a0;->b:Landroid/webkit/WebResourceRequest;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/a0;->c:Landroid/webkit/WebResourceResponse;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/bytedance/ies/argus/api/params/a0;->d:Landroid/webkit/WebViewClient;

    .line 67305485
    .line 67305486
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p1

    .line 67305490
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p1

    .line 67305494
    const-string p2, ""

    .line 67305495
    .line 67305496
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305497
    .line 67305498
    .line 67305499
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/a0;->e:Ljava/lang/String;

    .line 67305500
    .line 67305501
    return-void
.end method


.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
[MOD-CHANGED]
.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/argus/api/params/b0;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/api/params/b0;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/argus/api/params/b0;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/api/params/b0;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    sget-object v0, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17039371
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/a0;->e:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "request_url"

    .line 17039382
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039385
    const-string v0, "origin_request_url"

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/a0;->e:Ljava/lang/String;

    .line 17039389
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039392
    const-string/jumbo v0, "view_url"

    .line 17039395
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/a0;->f:Ljava/lang/String;

    .line 17039397
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/a0;->e:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "request_url"

    .line 17039381
    .line 17039382
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "origin_request_url"

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/a0;->e:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string/jumbo v0, "view_url"

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/a0;->f:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    return-object p1
.end method


.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/argus/api/params/a0;->toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/argus/api/params/a0;->toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string/jumbo v0, "view_url"

    .line 16973831
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/a0;->f:Ljava/lang/String;

    .line 16973839
    goto :goto_1c

    .line 16973840
    :cond_10
    const-string v0, "request_url"

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/a0;->e:Ljava/lang/String;

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string/jumbo v0, "view_url"

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/a0;->f:Ljava/lang/String;

    .line 16973838
    .line 16973839
    goto :goto_1c

    .line 16973840
    :cond_10
    const-string v0, "request_url"

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/a0;->e:Ljava/lang/String;

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return-object p1
.end method


