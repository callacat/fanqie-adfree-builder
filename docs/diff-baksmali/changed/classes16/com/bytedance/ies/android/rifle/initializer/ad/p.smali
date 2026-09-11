## classes16/com/bytedance/ies/android/rifle/initializer/ad/p.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public final applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50659334
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 50659337
    move-result-object p2

    .line 50659338
    const-string p3, ""

    .line 50659340
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    const-string p3, "rifleAd"

    .line 50659345
    const/4 v0, 0x0

    .line 50659346
    const/4 v1, 0x2

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    invoke-static {p2, p3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659351
    move-result p3

    .line 50659352
    if-nez p3, :cond_64

    .line 50659354
    const/16 p3, 0x20

    .line 50659356
    invoke-static {p2, p3, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 50659359
    move-result p3

    .line 50659360
    const/16 v0, 0x2d

    .line 50659362
    const-string v3, "0.5.0-rc.23"

    .line 50659364
    if-eqz p3, :cond_44

    .line 50659366
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659368
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659371
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    const-string p2, "rifleAd/"

    .line 50659376
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    sget-object p2, Lrm/a;->a:Lrm/a;

    .line 50659381
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    invoke-static {v3, v0, v2, v1, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659387
    move-result-object p2

    .line 50659388
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p2

    .line 50659395
    goto :goto_61

    .line 50659396
    :cond_44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659398
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659401
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    const-string p2, " rifleAd/"

    .line 50659406
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    sget-object p2, Lrm/a;->a:Lrm/a;

    .line 50659411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659414
    invoke-static {v3, v0, v2, v1, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659417
    move-result-object p2

    .line 50659418
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659421
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659424
    move-result-object p2

    .line 50659425
    :goto_61
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 50659428
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p2

    .line 50659338
    const-string p3, ""

    .line 50659339
    .line 50659340
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    const-string p3, "rifleAd"

    .line 50659344
    .line 50659345
    const/4 v0, 0x0

    .line 50659346
    const/4 v1, 0x2

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    invoke-static {p2, p3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p3

    .line 50659352
    if-nez p3, :cond_64

    .line 50659353
    .line 50659354
    const/16 p3, 0x20

    .line 50659355
    .line 50659356
    invoke-static {p2, p3, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p3

    .line 50659360
    const/16 v0, 0x2d

    .line 50659361
    .line 50659362
    const-string v3, "0.5.0-rc.23"

    .line 50659363
    .line 50659364
    if-eqz p3, :cond_44

    .line 50659365
    .line 50659366
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string p2, "rifleAd/"

    .line 50659375
    .line 50659376
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    sget-object p2, Lrm/a;->a:Lrm/a;

    .line 50659380
    .line 50659381
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {v3, v0, v2, v1, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    goto :goto_61

    .line 50659396
    :cond_44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    const-string p2, " rifleAd/"

    .line 50659405
    .line 50659406
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    sget-object p2, Lrm/a;->a:Lrm/a;

    .line 50659410
    .line 50659411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-static {v3, v0, v2, v1, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p2

    .line 50659418
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p2

    .line 50659425
    :goto_61
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    return-void
.end method


.method public final createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
[MOD-CHANGED]
.method public final createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v1, Lcom/bytedance/ies/android/rifle/container/f;

    .line 17039366
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v2, v1, Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-nez v2, :cond_10

    .line 17039375
    move-object v1, v3

    .line 17039376
    :cond_10
    check-cast v1, Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039378
    if-eqz v1, :cond_26

    .line 17039380
    new-instance v2, Lzo0/h;

    .line 17039382
    iget-object v3, v1, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 17039384
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 17039386
    if-eqz v1, :cond_22

    .line 17039388
    iget-boolean v1, v1, Lcom/bytedance/ies/android/rifle/container/c;->b:Z

    .line 17039390
    const/4 v4, 0x1

    .line 17039391
    if-ne v1, v4, :cond_22

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    invoke-direct {v2, p1, v3, v0}, Lzo0/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/app/Activity;Z)V

    .line 17039397
    return-object v2

    .line 17039398
    :cond_26
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v1, Lcom/bytedance/ies/android/rifle/container/f;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v2, v1, Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-nez v2, :cond_10

    .line 17039374
    .line 17039375
    move-object v1, v3

    .line 17039376
    :cond_10
    check-cast v1, Lcom/bytedance/ies/android/rifle/container/l;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_26

    .line 17039379
    .line 17039380
    new-instance v2, Lzo0/h;

    .line 17039381
    .line 17039382
    iget-object v3, v1, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_22

    .line 17039387
    .line 17039388
    iget-boolean v1, v1, Lcom/bytedance/ies/android/rifle/container/c;->b:Z

    .line 17039389
    .line 17039390
    const/4 v4, 0x1

    .line 17039391
    if-ne v1, v4, :cond_22

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    invoke-direct {v2, p1, v3, v0}, Lzo0/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/app/Activity;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v2

    .line 17039398
    :cond_26
    return-object v3
.end method


.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
[MOD-CHANGED]
.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/ies/android/rifle/container/f;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/ies/android/rifle/container/l;

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    if-nez v1, :cond_10

    .line 16973839
    move-object v0, v2

    .line 16973840
    :cond_10
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/l;

    .line 16973842
    if-eqz v0, :cond_1e

    .line 16973844
    new-instance v1, Lcom/bytedance/ies/android/rifle/initializer/ad/r;

    .line 16973846
    invoke-direct {v1, p1}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973849
    iget-object p1, v0, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 16973851
    iput-object p1, v1, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->b:Landroid/app/Activity;

    .line 16973853
    return-object v1

    .line 16973854
    :cond_1e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/ies/android/rifle/container/f;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lcom/bytedance/ies/android/rifle/container/l;

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    if-nez v1, :cond_10

    .line 16973838
    .line 16973839
    move-object v0, v2

    .line 16973840
    :cond_10
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/l;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1e

    .line 16973843
    .line 16973844
    new-instance v1, Lcom/bytedance/ies/android/rifle/initializer/ad/r;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p1}, Lcom/bytedance/ies/android/rifle/initializer/ad/r;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object p1, v0, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 16973850
    .line 16973851
    iput-object p1, v1, Lcom/bytedance/ies/android/rifle/initializer/ad/r;->b:Landroid/app/Activity;

    .line 16973852
    .line 16973853
    return-object v1

    .line 16973854
    :cond_1e
    return-object v2
.end method


.method public final getExtraModelType()Ljava/util/List;
[MOD-CHANGED]
.method public final getExtraModelType()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-class v0, Lep0/a;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraModelType()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-class v0, Lep0/a;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getModelType()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getModelType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lep0/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModelType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lep0/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
[MOD-CHANGED]
.method public final provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/bytedance/ies/android/rifle/initializer/ad/q;

    .line 16908294
    invoke-direct {p1}, Lcom/bytedance/ies/android/rifle/initializer/ad/q;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/bytedance/ies/android/rifle/initializer/ad/q;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Lcom/bytedance/ies/android/rifle/initializer/ad/q;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


