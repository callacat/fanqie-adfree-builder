## classes15/xz/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lxz/c;-><init>()V

    .line 131075
    const-string v0, "Chrome/(\\d+\\.\\d+\\.\\d+\\.\\d+)"

    .line 131077
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lxz/a;->a:Ljava/util/regex/Pattern;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lxz/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "Chrome/(\\d+\\.\\d+\\.\\d+\\.\\d+)"

    .line 131076
    .line 131077
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lxz/a;->a:Ljava/util/regex/Pattern;

    .line 131082
    .line 131083
    return-void
.end method


.method public final applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public final applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lxz/c;->applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50659334
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 50659337
    move-result-object p2

    .line 50659338
    iget-object p3, p0, Lxz/a;->a:Ljava/util/regex/Pattern;

    .line 50659340
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50659343
    move-result-object p3

    .line 50659344
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 50659347
    move-result v0

    .line 50659348
    const-string v1, "sif"

    .line 50659350
    if-eqz v0, :cond_37

    .line 50659352
    const/4 v0, 0x1

    .line 50659353
    invoke-virtual {p3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50659356
    move-result-object p3

    .line 50659357
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50659359
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50659362
    move-result-object v0

    .line 50659363
    const-class v2, Lh00/a;

    .line 50659365
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659368
    move-result-object v0

    .line 50659369
    check-cast v0, Lh00/a;

    .line 50659371
    if-eqz v0, :cond_37

    .line 50659373
    const-string v2, ""

    .line 50659375
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    const-string v2, "web_core_version"

    .line 50659380
    invoke-interface {v0, p3, v2}, Lh00/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659383
    :cond_37
    const/4 p3, 0x0

    .line 50659384
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659387
    const/4 v0, 0x2

    .line 50659388
    const/4 v2, 0x0

    .line 50659389
    invoke-static {p2, v1, p3, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659392
    move-result v1

    .line 50659393
    if-nez v1, :cond_7b

    .line 50659395
    const/16 v1, 0x20

    .line 50659397
    invoke-static {p2, v1, p3, v0, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 50659400
    move-result p3

    .line 50659401
    if-eqz p3, :cond_62

    .line 50659403
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659405
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659408
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    const-string p2, "sif/0.1.26"

    .line 50659413
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    sget-object p2, Lyj/a;->a:Lyj/a;

    .line 50659418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659421
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659424
    move-result-object p2

    .line 50659425
    goto :goto_78

    .line 50659426
    :cond_62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659428
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659431
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659434
    const-string p2, " sif/0.1.26"

    .line 50659436
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659439
    sget-object p2, Lyj/a;->a:Lyj/a;

    .line 50659441
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659444
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659447
    move-result-object p2

    .line 50659448
    :goto_78
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 50659451
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lxz/c;->applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p2

    .line 50659338
    iget-object p3, p0, Lxz/a;->a:Ljava/util/regex/Pattern;

    .line 50659339
    .line 50659340
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p3

    .line 50659344
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    const-string v1, "sif"

    .line 50659349
    .line 50659350
    if-eqz v0, :cond_37

    .line 50659351
    .line 50659352
    const/4 v0, 0x1

    .line 50659353
    invoke-virtual {p3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p3

    .line 50659357
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50659358
    .line 50659359
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    const-class v2, Lh00/a;

    .line 50659364
    .line 50659365
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    check-cast v0, Lh00/a;

    .line 50659370
    .line 50659371
    if-eqz v0, :cond_37

    .line 50659372
    .line 50659373
    const-string v2, ""

    .line 50659374
    .line 50659375
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    const-string v2, "web_core_version"

    .line 50659379
    .line 50659380
    invoke-interface {v0, p3, v2}, Lh00/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    const/4 p3, 0x0

    .line 50659384
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659385
    .line 50659386
    .line 50659387
    const/4 v0, 0x2

    .line 50659388
    const/4 v2, 0x0

    .line 50659389
    invoke-static {p2, v1, p3, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v1

    .line 50659393
    if-nez v1, :cond_7b

    .line 50659394
    .line 50659395
    const/16 v1, 0x20

    .line 50659396
    .line 50659397
    invoke-static {p2, v1, p3, v0, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p3

    .line 50659401
    if-eqz p3, :cond_62

    .line 50659402
    .line 50659403
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    const-string p2, "sif/0.1.26"

    .line 50659412
    .line 50659413
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    .line 50659416
    sget-object p2, Lyj/a;->a:Lyj/a;

    .line 50659417
    .line 50659418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p2

    .line 50659425
    goto :goto_78

    .line 50659426
    :cond_62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659427
    .line 50659428
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659432
    .line 50659433
    .line 50659434
    const-string p2, " sif/0.1.26"

    .line 50659435
    .line 50659436
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659437
    .line 50659438
    .line 50659439
    sget-object p2, Lyj/a;->a:Lyj/a;

    .line 50659440
    .line 50659441
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659442
    .line 50659443
    .line 50659444
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659445
    .line 50659446
    .line 50659447
    move-result-object p2

    .line 50659448
    :goto_78
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 50659449
    .line 50659450
    .line 50659451
    :cond_7b
    return-void
.end method


.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
[MOD-CHANGED]
.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lqz/a;

    .line 16908294
    invoke-direct {v0, p1}, Lqz/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lqz/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lqz/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
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
    const-class v0, Lmk/a;

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
    const-class v0, Lmk/a;

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


