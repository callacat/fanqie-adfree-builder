## classes16/com/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82c40

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196623
    const-string v1, "\"code\": ...,"

    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->lynxErrorCodeRegex:Lkotlin/text/Regex;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82c40

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196622
    .line 196623
    const-string v1, "\"code\": ...,"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->lynxErrorCodeRegex:Lkotlin/text/Regex;

    .line 196629
    .line 196630
    return-void
.end method


.method private final getStayDuration(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)J
[MOD-CHANGED]
.method private final getStayDuration(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)J
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInitTime()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide/16 v2, 0x0

    .line 16973830
    cmp-long p1, v0, v2

    .line 16973832
    if-lez p1, :cond_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973838
    move-result-wide v0

    .line 16973839
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973842
    move-result-wide v2

    .line 16973843
    sub-long/2addr v2, v0

    .line 16973844
    return-wide v2
.end method

[INNER-ORIGINAL]
.method private final getStayDuration(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)J
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInitTime()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide/16 v2, 0x0

    .line 16973829
    .line 16973830
    cmp-long p1, v0, v2

    .line 16973831
    .line 16973832
    if-lez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v0

    .line 16973839
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v2

    .line 16973843
    sub-long/2addr v2, v0

    .line 16973844
    return-wide v2
.end method


.method public static synthetic reportLoadFail$default(Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reportLoadFail$default(Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x8

    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414341
    move-object v5, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v5, p4

    .line 134414344
    :goto_8
    and-int/lit8 p4, p6, 0x10

    .line 134414346
    if-eqz p4, :cond_e

    .line 134414348
    move-object v6, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v6, p5

    .line 134414351
    :goto_f
    move-object v1, p0

    .line 134414352
    move-object v2, p1

    .line 134414353
    move-object v3, p2

    .line 134414354
    move-object v4, p3

    .line 134414355
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadFail(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic reportLoadFail$default(Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x8

    .line 134414337
    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414340
    .line 134414341
    move-object v5, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v5, p4

    .line 134414344
    :goto_8
    and-int/lit8 p4, p6, 0x10

    .line 134414345
    .line 134414346
    if-eqz p4, :cond_e

    .line 134414347
    .line 134414348
    move-object v6, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v6, p5

    .line 134414351
    :goto_f
    move-object v1, p0

    .line 134414352
    move-object v2, p1

    .line 134414353
    move-object v3, p2

    .line 134414354
    move-object v4, p3

    .line 134414355
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadFail(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134414356
    .line 134414357
    .line 134414358
    return-void
.end method


.method private final tryGetLynxErrorCode(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final tryGetLynxErrorCode(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    if-eqz p1, :cond_20

    .line 17039365
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->lynxErrorCodeRegex:Lkotlin/text/Regex;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const/4 v3, 0x2

    .line 17039369
    invoke-static {v1, p1, v2, v3, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_20

    .line 17039375
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    const/16 v1, 0x8

    .line 17039381
    const/16 v2, 0xb

    .line 17039383
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_24

    .line 17039395
    goto :goto_2e

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039399
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final tryGetLynxErrorCode(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_20

    .line 17039364
    .line 17039365
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->lynxErrorCodeRegex:Lkotlin/text/Regex;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const/4 v3, 0x2

    .line 17039369
    invoke-static {v1, p1, v2, v3, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_20

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const/16 v1, 0x8

    .line 17039380
    .line 17039381
    const/16 v2, 0xb

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2e

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-object v0
.end method


.method private final tryParseSchemaWithoutBid(Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method private final tryParseSchemaWithoutBid(Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string/jumbo v2, "sslocal"

    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039379
    const-string v1, "BDUG_BID"

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const-string v1, "default_bid"

    .line 17039384
    :goto_18
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17039386
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v2, v1, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17039396
    move-result-object v1

    .line 17039397
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17039399
    const-string/jumbo v3, "url"

    .line 17039402
    const/4 v4, 0x0

    .line 17039403
    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17039406
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039409
    move-result-object v1

    .line 17039410
    check-cast v1, Landroid/net/Uri;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_39

    .line 17039412
    if-nez v1, :cond_37

    .line 17039414
    goto :goto_3e

    .line 17039415
    :cond_37
    move-object p1, v1

    .line 17039416
    goto :goto_3e

    .line 17039417
    :catch_39
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17039419
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039422
    :goto_3e
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final tryParseSchemaWithoutBid(Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string/jumbo v2, "sslocal"

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039378
    .line 17039379
    const-string v1, "BDUG_BID"

    .line 17039380
    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const-string v1, "default_bid"

    .line 17039383
    .line 17039384
    :goto_18
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2, v1, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 17039398
    .line 17039399
    const-string/jumbo v3, "url"

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 v4, 0x0

    .line 17039403
    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    check-cast v1, Landroid/net/Uri;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_39

    .line 17039411
    .line 17039412
    if-nez v1, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_3e

    .line 17039415
    :cond_37
    move-object p1, v1

    .line 17039416
    goto :goto_3e

    .line 17039417
    :catch_39
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17039418
    .line 17039419
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-object p1
.end method


.method private final wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
[MOD-CHANGED]
.method private final wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .registers 8

    .prologue
    .line 34013184
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 34013191
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 34013194
    move-result-object v0

    .line 34013195
    if-nez v0, :cond_15

    .line 34013197
    new-instance v0, Lorg/json/JSONObject;

    .line 34013199
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013202
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 34013205
    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 34013208
    move-result-object v0

    .line 34013209
    if-eqz v0, :cond_f8

    .line 34013211
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 34013214
    move-result-object v1

    .line 34013215
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 34013218
    move-result-object v1

    .line 34013219
    const-string/jumbo v2, "view_type"

    .line 34013222
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013225
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34013228
    move-result-object v1

    .line 34013229
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    .line 34013232
    move-result v1

    .line 34013233
    const-string v2, "1"

    .line 34013235
    const-string v3, "0"

    .line 34013237
    if-eqz v1, :cond_39

    .line 34013239
    move-object v1, v2

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    move-object v1, v3

    .line 34013242
    :goto_3a
    const-string v4, "res_memory"

    .line 34013244
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013247
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34013250
    move-result-object v1

    .line 34013251
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 34013254
    move-result-object v1

    .line 34013255
    const-string v4, "res_from"

    .line 34013257
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013260
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34013263
    move-result-object v1

    .line 34013264
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 34013267
    move-result-object v1

    .line 34013268
    const-string/jumbo v4, "template_res_type"

    .line 34013271
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013274
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013277
    move-result-object v1

    .line 34013278
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getHasErrorView()Z

    .line 34013281
    move-result v1

    .line 34013282
    if-eqz v1, :cond_68

    .line 34013284
    const-string/jumbo v1, "true"

    .line 34013287
    goto :goto_6a

    .line 34013288
    :cond_68
    const-string v1, "false"

    .line 34013290
    :goto_6a
    const-string v4, "has_error_view"

    .line 34013292
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013295
    const-string v1, "fallback"

    .line 34013297
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFallback()Z

    .line 34013300
    move-result v4

    .line 34013301
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013304
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013307
    move-result-object v1

    .line 34013308
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getFallbackInfo()Lcom/bytedance/ies/bullet/core/kit/Fallback;

    .line 34013311
    move-result-object v1

    .line 34013312
    if-eqz v1, :cond_87

    .line 34013314
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/kit/Fallback;->getFallbackReason()Ljava/lang/String;

    .line 34013317
    move-result-object v1

    .line 34013318
    goto :goto_88

    .line 34013319
    :cond_87
    const/4 v1, 0x0

    .line 34013320
    :goto_88
    const-string v4, "fallback_reason"

    .line 34013322
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013325
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 34013328
    move-result-object v1

    .line 34013329
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->isLynxEngineReady()Z

    .line 34013332
    move-result v1

    .line 34013333
    const-string v4, "is_lynx_engine_ready"

    .line 34013335
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013338
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013341
    move-result-object v1

    .line 34013342
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isFirstLoad()Z

    .line 34013345
    move-result v1

    .line 34013346
    const-string v4, "is_first_load"

    .line 34013348
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013351
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 34013354
    move-result-object v1

    .line 34013355
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackagesString()Ljava/lang/String;

    .line 34013358
    move-result-object v1

    .line 34013359
    const-string v4, "packages"

    .line 34013361
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013364
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013367
    move-result-object v1

    .line 34013368
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 34013371
    move-result-object v1

    .line 34013372
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->isLoaderTasksReady()Ljava/lang/Boolean;

    .line 34013375
    move-result-object v1

    .line 34013376
    if-eqz v1, :cond_d0

    .line 34013378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013381
    move-result v1

    .line 34013382
    if-eqz v1, :cond_ca

    .line 34013384
    move-object v1, v2

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    move-object v1, v3

    .line 34013387
    :goto_cb
    const-string v4, "isLoaderTasksReady"

    .line 34013389
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013392
    :cond_d0
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013395
    move-result-object v1

    .line 34013396
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 34013399
    move-result-object v1

    .line 34013400
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getLoaderResult()Ljava/lang/Boolean;

    .line 34013403
    move-result-object v1

    .line 34013404
    if-eqz v1, :cond_eb

    .line 34013406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013409
    move-result v1

    .line 34013410
    if-eqz v1, :cond_e5

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    move-object v2, v3

    .line 34013414
    :goto_e6
    const-string v1, "loaderTasksResult"

    .line 34013416
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013419
    :cond_eb
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34013422
    move-result-object v1

    .line 34013423
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResVersion()J

    .line 34013426
    move-result-wide v1

    .line 34013427
    const-string v3, "res_version"

    .line 34013429
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013432
    :cond_f8
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 34013435
    move-result-object v0

    .line 34013436
    if-nez v0, :cond_106

    .line 34013438
    new-instance v0, Lorg/json/JSONObject;

    .line 34013440
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013443
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 34013446
    :cond_106
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 34013449
    move-result-object v0

    .line 34013450
    if-eqz v0, :cond_147

    .line 34013452
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013455
    move-result-object v1

    .line 34013456
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 34013459
    move-result-object v1

    .line 34013460
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getLoaderPerfMetric()Ljava/util/Map;

    .line 34013463
    move-result-object v1

    .line 34013464
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013467
    move-result-object v1

    .line 34013468
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013471
    move-result-object v1

    .line 34013472
    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013475
    move-result v2

    .line 34013476
    if-eqz v2, :cond_13a

    .line 34013478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013481
    move-result-object v2

    .line 34013482
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013487
    move-result-object v3

    .line 34013488
    check-cast v3, Ljava/lang/String;

    .line 34013490
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013493
    move-result-object v2

    .line 34013494
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013497
    goto :goto_120

    .line 34013498
    :cond_13a
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34013501
    move-result-object v1

    .line 34013502
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResSize()D

    .line 34013505
    move-result-wide v1

    .line 34013506
    const-string v3, "res_size"

    .line 34013508
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013511
    :cond_147
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    .line 34013513
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 34013516
    move-result-object p2

    .line 34013517
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 34013520
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .registers 8

    .prologue
    .line 34013184
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    if-nez v0, :cond_15

    .line 34013196
    .line 34013197
    new-instance v0, Lorg/json/JSONObject;

    .line 34013198
    .line 34013199
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 34013203
    .line 34013204
    .line 34013205
    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    if-eqz v0, :cond_f8

    .line 34013210
    .line 34013211
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v1

    .line 34013215
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v1

    .line 34013219
    const-string/jumbo v2, "view_type"

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v1

    .line 34013229
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v1

    .line 34013233
    const-string v2, "1"

    .line 34013234
    .line 34013235
    const-string v3, "0"

    .line 34013236
    .line 34013237
    if-eqz v1, :cond_39

    .line 34013238
    .line 34013239
    move-object v1, v2

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    move-object v1, v3

    .line 34013242
    :goto_3a
    const-string v4, "res_memory"

    .line 34013243
    .line 34013244
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v1

    .line 34013251
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v1

    .line 34013255
    const-string v4, "res_from"

    .line 34013256
    .line 34013257
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v1

    .line 34013264
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v1

    .line 34013268
    const-string/jumbo v4, "template_res_type"

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v1

    .line 34013278
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getHasErrorView()Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v1

    .line 34013282
    if-eqz v1, :cond_68

    .line 34013283
    .line 34013284
    const-string/jumbo v1, "true"

    .line 34013285
    .line 34013286
    .line 34013287
    goto :goto_6a

    .line 34013288
    :cond_68
    const-string v1, "false"

    .line 34013289
    .line 34013290
    :goto_6a
    const-string v4, "has_error_view"

    .line 34013291
    .line 34013292
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013293
    .line 34013294
    .line 34013295
    const-string v1, "fallback"

    .line 34013296
    .line 34013297
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFallback()Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v4

    .line 34013301
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v1

    .line 34013308
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getFallbackInfo()Lcom/bytedance/ies/bullet/core/kit/Fallback;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v1

    .line 34013312
    if-eqz v1, :cond_87

    .line 34013313
    .line 34013314
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/kit/Fallback;->getFallbackReason()Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v1

    .line 34013318
    goto :goto_88

    .line 34013319
    :cond_87
    const/4 v1, 0x0

    .line 34013320
    :goto_88
    const-string v4, "fallback_reason"

    .line 34013321
    .line 34013322
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v1

    .line 34013329
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->isLynxEngineReady()Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v1

    .line 34013333
    const-string v4, "is_lynx_engine_ready"

    .line 34013334
    .line 34013335
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v1

    .line 34013342
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isFirstLoad()Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v1

    .line 34013346
    const-string v4, "is_first_load"

    .line 34013347
    .line 34013348
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v1

    .line 34013355
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackagesString()Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v1

    .line 34013359
    const-string v4, "packages"

    .line 34013360
    .line 34013361
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v1

    .line 34013368
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v1

    .line 34013372
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->isLoaderTasksReady()Ljava/lang/Boolean;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v1

    .line 34013376
    if-eqz v1, :cond_d0

    .line 34013377
    .line 34013378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v1

    .line 34013382
    if-eqz v1, :cond_ca

    .line 34013383
    .line 34013384
    move-object v1, v2

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    move-object v1, v3

    .line 34013387
    :goto_cb
    const-string v4, "isLoaderTasksReady"

    .line 34013388
    .line 34013389
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013390
    .line 34013391
    .line 34013392
    :cond_d0
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v1

    .line 34013396
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v1

    .line 34013400
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getLoaderResult()Ljava/lang/Boolean;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v1

    .line 34013404
    if-eqz v1, :cond_eb

    .line 34013405
    .line 34013406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v1

    .line 34013410
    if-eqz v1, :cond_e5

    .line 34013411
    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    move-object v2, v3

    .line 34013414
    :goto_e6
    const-string v1, "loaderTasksResult"

    .line 34013415
    .line 34013416
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v1

    .line 34013423
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResVersion()J

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-wide v1

    .line 34013427
    const-string v3, "res_version"

    .line 34013428
    .line 34013429
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013430
    .line 34013431
    .line 34013432
    :cond_f8
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v0

    .line 34013436
    if-nez v0, :cond_106

    .line 34013437
    .line 34013438
    new-instance v0, Lorg/json/JSONObject;

    .line 34013439
    .line 34013440
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v0

    .line 34013450
    if-eqz v0, :cond_147

    .line 34013451
    .line 34013452
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v1

    .line 34013456
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v1

    .line 34013460
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getLoaderPerfMetric()Ljava/util/Map;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v1

    .line 34013464
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v1

    .line 34013468
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v1

    .line 34013472
    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v2

    .line 34013476
    if-eqz v2, :cond_13a

    .line 34013477
    .line 34013478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v2

    .line 34013482
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013483
    .line 34013484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v3

    .line 34013488
    check-cast v3, Ljava/lang/String;

    .line 34013489
    .line 34013490
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v2

    .line 34013494
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013495
    .line 34013496
    .line 34013497
    goto :goto_120

    .line 34013498
    :cond_13a
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v1

    .line 34013502
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResSize()D

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-wide v1

    .line 34013506
    const-string v3, "res_size"

    .line 34013507
    .line 34013508
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013509
    .line 34013510
    .line 34013511
    :cond_147
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    .line 34013512
    .line 34013513
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object p2

    .line 34013517
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 34013518
    .line 34013519
    .line 34013520
    return-object p1
.end method


.method private final wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
[MOD-CHANGED]
.method private final wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .registers 8

    .prologue
    .line 67502080
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 67502083
    move-result-object v0

    .line 67502084
    if-nez v0, :cond_e

    .line 67502086
    new-instance v0, Lorg/json/JSONObject;

    .line 67502088
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502091
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 67502094
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 67502097
    move-result-object v0

    .line 67502098
    if-eqz v0, :cond_70

    .line 67502100
    const-string/jumbo v1, "view_type"

    .line 67502103
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502106
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    .line 67502109
    move-result p4

    .line 67502110
    const-string v1, "0"

    .line 67502112
    if-eqz p4, :cond_25

    .line 67502114
    const-string p4, "1"

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    move-object p4, v1

    .line 67502118
    :goto_26
    const-string v2, "res_memory"

    .line 67502120
    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502123
    const-string p4, "res_from"

    .line 67502125
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 67502128
    move-result-object v2

    .line 67502129
    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502132
    const-string/jumbo p4, "template_res_type"

    .line 67502135
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 67502138
    move-result-object v2

    .line 67502139
    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502142
    const-string p4, "has_error_view"

    .line 67502144
    const-string v2, "false"

    .line 67502146
    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502149
    const-string p4, "fallback_reason"

    .line 67502151
    const-string v2, ""

    .line 67502153
    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502156
    const-string p4, "fallback"

    .line 67502158
    const/4 v2, 0x0

    .line 67502159
    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502162
    const-string p4, "is_lynx_engine_ready"

    .line 67502164
    const/4 v2, 0x1

    .line 67502165
    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502168
    const-string p4, "is_first_load"

    .line 67502170
    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502173
    const-string p4, "isLoaderTasksReady"

    .line 67502175
    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502178
    const-string p4, "loaderTasksResult"

    .line 67502180
    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502183
    const-string p4, "res_version"

    .line 67502185
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResVersion()J

    .line 67502188
    move-result-wide v1

    .line 67502189
    invoke-virtual {v0, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502192
    :cond_70
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 67502195
    move-result-object p4

    .line 67502196
    if-nez p4, :cond_7e

    .line 67502198
    new-instance p4, Lorg/json/JSONObject;

    .line 67502200
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67502203
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 67502206
    :cond_7e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 67502209
    move-result-object p4

    .line 67502210
    if-eqz p4, :cond_8d

    .line 67502212
    const-string v0, "res_size"

    .line 67502214
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResSize()D

    .line 67502217
    move-result-wide v1

    .line 67502218
    invoke-virtual {p4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 67502221
    :cond_8d
    sget-object p3, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    .line 67502223
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 67502226
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .registers 8

    .prologue
    .line 67502080
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    if-nez v0, :cond_e

    .line 67502085
    .line 67502086
    new-instance v0, Lorg/json/JSONObject;

    .line 67502087
    .line 67502088
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 67502092
    .line 67502093
    .line 67502094
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v0

    .line 67502098
    if-eqz v0, :cond_70

    .line 67502099
    .line 67502100
    const-string/jumbo v1, "view_type"

    .line 67502101
    .line 67502102
    .line 67502103
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    .line 67502107
    .line 67502108
    .line 67502109
    move-result p4

    .line 67502110
    const-string v1, "0"

    .line 67502111
    .line 67502112
    if-eqz p4, :cond_25

    .line 67502113
    .line 67502114
    const-string p4, "1"

    .line 67502115
    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    move-object p4, v1

    .line 67502118
    :goto_26
    const-string v2, "res_memory"

    .line 67502119
    .line 67502120
    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502121
    .line 67502122
    .line 67502123
    const-string p4, "res_from"

    .line 67502124
    .line 67502125
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v2

    .line 67502129
    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502130
    .line 67502131
    .line 67502132
    const-string/jumbo p4, "template_res_type"

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v2

    .line 67502139
    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502140
    .line 67502141
    .line 67502142
    const-string p4, "has_error_view"

    .line 67502143
    .line 67502144
    const-string v2, "false"

    .line 67502145
    .line 67502146
    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502147
    .line 67502148
    .line 67502149
    const-string p4, "fallback_reason"

    .line 67502150
    .line 67502151
    const-string v2, ""

    .line 67502152
    .line 67502153
    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502154
    .line 67502155
    .line 67502156
    const-string p4, "fallback"

    .line 67502157
    .line 67502158
    const/4 v2, 0x0

    .line 67502159
    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502160
    .line 67502161
    .line 67502162
    const-string p4, "is_lynx_engine_ready"

    .line 67502163
    .line 67502164
    const/4 v2, 0x1

    .line 67502165
    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502166
    .line 67502167
    .line 67502168
    const-string p4, "is_first_load"

    .line 67502169
    .line 67502170
    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502171
    .line 67502172
    .line 67502173
    const-string p4, "isLoaderTasksReady"

    .line 67502174
    .line 67502175
    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502176
    .line 67502177
    .line 67502178
    const-string p4, "loaderTasksResult"

    .line 67502179
    .line 67502180
    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502181
    .line 67502182
    .line 67502183
    const-string p4, "res_version"

    .line 67502184
    .line 67502185
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResVersion()J

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-wide v1

    .line 67502189
    invoke-virtual {v0, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502190
    .line 67502191
    .line 67502192
    :cond_70
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p4

    .line 67502196
    if-nez p4, :cond_7e

    .line 67502197
    .line 67502198
    new-instance p4, Lorg/json/JSONObject;

    .line 67502199
    .line 67502200
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 67502204
    .line 67502205
    .line 67502206
    :cond_7e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p4

    .line 67502210
    if-eqz p4, :cond_8d

    .line 67502211
    .line 67502212
    const-string v0, "res_size"

    .line 67502213
    .line 67502214
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResSize()D

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-wide v1

    .line 67502218
    invoke-virtual {p4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 67502219
    .line 67502220
    .line 67502221
    :cond_8d
    sget-object p3, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    .line 67502222
    .line 67502223
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 67502224
    .line 67502225
    .line 67502226
    return-object p1
.end method


.method private final wrapperErrorInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
[MOD-CHANGED]
.method private final wrapperErrorInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 67436547
    move-result-object v0

    .line 67436548
    if-nez v0, :cond_e

    .line 67436550
    new-instance v0, Lorg/json/JSONObject;

    .line 67436552
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436555
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 67436558
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 67436561
    move-result-object v0

    .line 67436562
    if-eqz v0, :cond_69

    .line 67436564
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->RL:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 67436566
    const-string/jumbo v2, "status"

    .line 67436569
    const-string/jumbo v3, "stage"

    .line 67436572
    if-ne p2, v1, :cond_29

    .line 67436574
    const-string v1, "download_template"

    .line 67436576
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436579
    const-string v1, "error"

    .line 67436581
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436584
    goto :goto_33

    .line 67436585
    :cond_29
    const-string v1, "end"

    .line 67436587
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436590
    const-string v1, "fail"

    .line 67436592
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436595
    :goto_33
    if-eqz p4, :cond_39

    .line 67436597
    const-string/jumbo p4, "true"

    .line 67436600
    goto :goto_3b

    .line 67436601
    :cond_39
    const-string p4, "false"

    .line 67436603
    :goto_3b
    const-string v1, "has_error_view"

    .line 67436605
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436608
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->getTag()Ljava/lang/String;

    .line 67436611
    move-result-object p4

    .line 67436612
    const-string v1, "fail_type"

    .line 67436614
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436617
    const-string p4, "fail_reason"

    .line 67436619
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436622
    const-string p4, "error_stage"

    .line 67436624
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->getTag()Ljava/lang/String;

    .line 67436627
    move-result-object p2

    .line 67436628
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436631
    const-string p2, "error_message"

    .line 67436633
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436636
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 67436638
    invoke-direct {p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->tryGetLynxErrorCode(Ljava/lang/String;)Ljava/lang/String;

    .line 67436641
    move-result-object p2

    .line 67436642
    if-eqz p2, :cond_69

    .line 67436644
    const-string p3, "lynx_error_code"

    .line 67436646
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436649
    :cond_69
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final wrapperErrorInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    if-nez v0, :cond_e

    .line 67436549
    .line 67436550
    new-instance v0, Lorg/json/JSONObject;

    .line 67436551
    .line 67436552
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 67436556
    .line 67436557
    .line 67436558
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v0

    .line 67436562
    if-eqz v0, :cond_69

    .line 67436563
    .line 67436564
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->RL:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 67436565
    .line 67436566
    const-string/jumbo v2, "status"

    .line 67436567
    .line 67436568
    .line 67436569
    const-string/jumbo v3, "stage"

    .line 67436570
    .line 67436571
    .line 67436572
    if-ne p2, v1, :cond_29

    .line 67436573
    .line 67436574
    const-string v1, "download_template"

    .line 67436575
    .line 67436576
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436577
    .line 67436578
    .line 67436579
    const-string v1, "error"

    .line 67436580
    .line 67436581
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436582
    .line 67436583
    .line 67436584
    goto :goto_33

    .line 67436585
    :cond_29
    const-string v1, "end"

    .line 67436586
    .line 67436587
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436588
    .line 67436589
    .line 67436590
    const-string v1, "fail"

    .line 67436591
    .line 67436592
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436593
    .line 67436594
    .line 67436595
    :goto_33
    if-eqz p4, :cond_39

    .line 67436596
    .line 67436597
    const-string/jumbo p4, "true"

    .line 67436598
    .line 67436599
    .line 67436600
    goto :goto_3b

    .line 67436601
    :cond_39
    const-string p4, "false"

    .line 67436602
    .line 67436603
    :goto_3b
    const-string v1, "has_error_view"

    .line 67436604
    .line 67436605
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->getTag()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p4

    .line 67436612
    const-string v1, "fail_type"

    .line 67436613
    .line 67436614
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436615
    .line 67436616
    .line 67436617
    const-string p4, "fail_reason"

    .line 67436618
    .line 67436619
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436620
    .line 67436621
    .line 67436622
    const-string p4, "error_stage"

    .line 67436623
    .line 67436624
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->getTag()Ljava/lang/String;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p2

    .line 67436628
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436629
    .line 67436630
    .line 67436631
    const-string p2, "error_message"

    .line 67436632
    .line 67436633
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436634
    .line 67436635
    .line 67436636
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 67436637
    .line 67436638
    invoke-direct {p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->tryGetLynxErrorCode(Ljava/lang/String;)Ljava/lang/String;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p2

    .line 67436642
    if-eqz p2, :cond_69

    .line 67436643
    .line 67436644
    const-string p3, "lynx_error_code"

    .line 67436645
    .line 67436646
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436647
    .line 67436648
    .line 67436649
    :cond_69
    return-object p1
.end method


.method public final reportBlankDetected(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final reportBlankDetected(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V
    .registers 16

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659334
    const-string v2, "bdx_monitor_blank_detect"

    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    const/4 v4, 0x0

    .line 50659338
    const/4 v5, 0x0

    .line 50659339
    const/4 v6, 0x0

    .line 50659340
    const/4 v7, 0x0

    .line 50659341
    const/4 v8, 0x0

    .line 50659342
    const/4 v9, 0x0

    .line 50659343
    const/16 v10, 0xfe

    .line 50659345
    const/4 v11, 0x0

    .line 50659346
    move-object v1, v0

    .line 50659347
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659350
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 50659353
    move-result-object v1

    .line 50659354
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 50659357
    new-instance v1, Lorg/json/JSONObject;

    .line 50659359
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659362
    const-string v2, "container_type"

    .line 50659364
    if-eqz p2, :cond_38

    .line 50659366
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659369
    const-string v3, "is_blank"

    .line 50659371
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659374
    move-result p2

    .line 50659375
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659378
    const-string/jumbo p2, "web"

    .line 50659381
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659384
    :cond_38
    if-eqz p3, :cond_48

    .line 50659386
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50659389
    const-string/jumbo p2, "visible_percent"

    .line 50659392
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659395
    const-string p2, "lynx"

    .line 50659397
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659400
    :cond_48
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 50659403
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    .line 50659405
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50659408
    move-result-object p3

    .line 50659409
    invoke-virtual {p2, v0, p3}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 50659412
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50659414
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50659417
    move-result-object p2

    .line 50659418
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50659421
    move-result-object p1

    .line 50659422
    if-nez p1, :cond_62

    .line 50659424
    const-string p1, "default_bid"

    .line 50659426
    :cond_62
    const-class p3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50659428
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659431
    move-result-object p1

    .line 50659432
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50659434
    if-eqz p1, :cond_6f

    .line 50659436
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 50659439
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportBlankDetected(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V
    .registers 16

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659333
    .line 50659334
    const-string v2, "bdx_monitor_blank_detect"

    .line 50659335
    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    const/4 v4, 0x0

    .line 50659338
    const/4 v5, 0x0

    .line 50659339
    const/4 v6, 0x0

    .line 50659340
    const/4 v7, 0x0

    .line 50659341
    const/4 v8, 0x0

    .line 50659342
    const/4 v9, 0x0

    .line 50659343
    const/16 v10, 0xfe

    .line 50659344
    .line 50659345
    const/4 v11, 0x0

    .line 50659346
    move-object v1, v0

    .line 50659347
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 50659355
    .line 50659356
    .line 50659357
    new-instance v1, Lorg/json/JSONObject;

    .line 50659358
    .line 50659359
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659360
    .line 50659361
    .line 50659362
    const-string v2, "container_type"

    .line 50659363
    .line 50659364
    if-eqz p2, :cond_38

    .line 50659365
    .line 50659366
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659367
    .line 50659368
    .line 50659369
    const-string v3, "is_blank"

    .line 50659370
    .line 50659371
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string/jumbo p2, "web"

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659382
    .line 50659383
    .line 50659384
    :cond_38
    if-eqz p3, :cond_48

    .line 50659385
    .line 50659386
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50659387
    .line 50659388
    .line 50659389
    const-string/jumbo p2, "visible_percent"

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659393
    .line 50659394
    .line 50659395
    const-string p2, "lynx"

    .line 50659396
    .line 50659397
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 50659401
    .line 50659402
    .line 50659403
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p3

    .line 50659409
    invoke-virtual {p2, v0, p3}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 50659410
    .line 50659411
    .line 50659412
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50659413
    .line 50659414
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p2

    .line 50659418
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    if-nez p1, :cond_62

    .line 50659423
    .line 50659424
    const-string p1, "default_bid"

    .line 50659425
    .line 50659426
    :cond_62
    const-class p3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50659427
    .line 50659428
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50659433
    .line 50659434
    if-eqz p1, :cond_6f

    .line 50659435
    .line 50659436
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    return-void
.end method


.method public final reportContainerExit(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final reportContainerExit(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;J)V
    .registers 17

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50724869
    const-string v1, "bdx_monitor_container_exit"

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    const/4 v4, 0x0

    .line 50724874
    const/4 v5, 0x0

    .line 50724875
    const/4 v6, 0x0

    .line 50724876
    const/4 v7, 0x0

    .line 50724877
    const/4 v8, 0x0

    .line 50724878
    const/16 v9, 0xfe

    .line 50724880
    const/4 v10, 0x0

    .line 50724881
    move-object v0, v11

    .line 50724882
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724885
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 50724892
    new-instance v0, Lorg/json/JSONObject;

    .line 50724894
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724897
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50724900
    move-result-object v1

    .line 50724901
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 50724904
    move-result-object v1

    .line 50724905
    const-string/jumbo v2, "view_type"

    .line 50724908
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724911
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50724914
    move-result-object v1

    .line 50724915
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    .line 50724918
    move-result v1

    .line 50724919
    if-eqz v1, :cond_3c

    .line 50724921
    const-string v1, "1"

    .line 50724923
    goto :goto_3e

    .line 50724924
    :cond_3c
    const-string v1, "0"

    .line 50724926
    :goto_3e
    const-string v2, "res_memory"

    .line 50724928
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724931
    const-string/jumbo v1, "status"

    .line 50724934
    move-object v2, p2

    .line 50724935
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724938
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 50724941
    new-instance v0, Lorg/json/JSONObject;

    .line 50724943
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724949
    move-result-wide v1

    .line 50724950
    sub-long/2addr v1, p3

    .line 50724951
    const-string v3, "duration"

    .line 50724953
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724956
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 50724959
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    .line 50724961
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50724964
    move-result-object v1

    .line 50724965
    invoke-virtual {v0, v11, v1}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 50724968
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724970
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724973
    move-result-object v0

    .line 50724974
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50724977
    move-result-object v1

    .line 50724978
    if-nez v1, :cond_76

    .line 50724980
    const-string v1, "default_bid"

    .line 50724982
    :cond_76
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50724984
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724987
    move-result-object v0

    .line 50724988
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50724990
    if-eqz v0, :cond_83

    .line 50724992
    invoke-interface {v0, v11}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 50724995
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportContainerExit(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;J)V
    .registers 17

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50724868
    .line 50724869
    const-string v1, "bdx_monitor_container_exit"

    .line 50724870
    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    const/4 v4, 0x0

    .line 50724874
    const/4 v5, 0x0

    .line 50724875
    const/4 v6, 0x0

    .line 50724876
    const/4 v7, 0x0

    .line 50724877
    const/4 v8, 0x0

    .line 50724878
    const/16 v9, 0xfe

    .line 50724879
    .line 50724880
    const/4 v10, 0x0

    .line 50724881
    move-object v0, v11

    .line 50724882
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 50724890
    .line 50724891
    .line 50724892
    new-instance v0, Lorg/json/JSONObject;

    .line 50724893
    .line 50724894
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v1

    .line 50724905
    const-string/jumbo v2, "view_type"

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v1

    .line 50724919
    if-eqz v1, :cond_3c

    .line 50724920
    .line 50724921
    const-string v1, "1"

    .line 50724922
    .line 50724923
    goto :goto_3e

    .line 50724924
    :cond_3c
    const-string v1, "0"

    .line 50724925
    .line 50724926
    :goto_3e
    const-string v2, "res_memory"

    .line 50724927
    .line 50724928
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724929
    .line 50724930
    .line 50724931
    const-string/jumbo v1, "status"

    .line 50724932
    .line 50724933
    .line 50724934
    move-object v2, p2

    .line 50724935
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 50724939
    .line 50724940
    .line 50724941
    new-instance v0, Lorg/json/JSONObject;

    .line 50724942
    .line 50724943
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-wide v1

    .line 50724950
    sub-long/2addr v1, p3

    .line 50724951
    const-string v3, "duration"

    .line 50724952
    .line 50724953
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 50724957
    .line 50724958
    .line 50724959
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    .line 50724960
    .line 50724961
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    invoke-virtual {v0, v11, v1}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 50724966
    .line 50724967
    .line 50724968
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724969
    .line 50724970
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v1

    .line 50724978
    if-nez v1, :cond_76

    .line 50724979
    .line 50724980
    const-string v1, "default_bid"

    .line 50724981
    .line 50724982
    :cond_76
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50724983
    .line 50724984
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v0

    .line 50724988
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50724989
    .line 50724990
    if-eqz v0, :cond_83

    .line 50724991
    .line 50724992
    invoke-interface {v0, v11}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    return-void
.end method


.method public final reportContainerInit$anniex_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public final reportContainerInit$anniex_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17104902
    const-string v2, "bdx_monitor_container_load_url"

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    const/4 v8, 0x0

    .line 17104910
    const/4 v9, 0x0

    .line 17104911
    const/16 v10, 0xfe

    .line 17104913
    const/4 v11, 0x0

    .line 17104914
    move-object v1, v0

    .line 17104915
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_21

    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_39

    .line 17104929
    :cond_21
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17104931
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17104934
    move-result-object v2

    .line 17104935
    if-eqz v2, :cond_2f

    .line 17104937
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getRawUri()Landroid/net/Uri;

    .line 17104940
    move-result-object v2

    .line 17104941
    if-nez v2, :cond_31

    .line 17104943
    :cond_2f
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17104945
    :cond_31
    const-string v3, ""

    .line 17104947
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 17104953
    :goto_39
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 17104956
    new-instance v1, Lorg/json/JSONObject;

    .line 17104958
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 17104968
    move-result-object v2

    .line 17104969
    const-string/jumbo v3, "view_type"

    .line 17104972
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104975
    const-string/jumbo v2, "stage"

    .line 17104978
    const-string v3, "begin"

    .line 17104980
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104983
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17104986
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    .line 17104988
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17104991
    move-result-object v2

    .line 17104992
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 17104995
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104997
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17105000
    move-result-object v1

    .line 17105001
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17105004
    move-result-object p1

    .line 17105005
    if-nez p1, :cond_71

    .line 17105007
    const-string p1, "default_bid"

    .line 17105009
    :cond_71
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17105011
    invoke-interface {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17105014
    move-result-object p1

    .line 17105015
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17105017
    if-eqz p1, :cond_7e

    .line 17105019
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17105022
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportContainerInit$anniex_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17104901
    .line 17104902
    const-string v2, "bdx_monitor_container_load_url"

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    const/4 v8, 0x0

    .line 17104910
    const/4 v9, 0x0

    .line 17104911
    const/16 v10, 0xfe

    .line 17104912
    .line 17104913
    const/4 v11, 0x0

    .line 17104914
    move-object v1, v0

    .line 17104915
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_21

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_39

    .line 17104929
    :cond_21
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    if-eqz v2, :cond_2f

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getRawUri()Landroid/net/Uri;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    if-nez v2, :cond_31

    .line 17104942
    .line 17104943
    :cond_2f
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17104944
    .line 17104945
    :cond_31
    const-string v3, ""

    .line 17104946
    .line 17104947
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :goto_39
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v1, Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    const-string/jumbo v3, "view_type"

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string/jumbo v2, "stage"

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v3, "begin"

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104996
    .line 17104997
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v1

    .line 17105001
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    if-nez p1, :cond_71

    .line 17105006
    .line 17105007
    const-string p1, "default_bid"

    .line 17105008
    .line 17105009
    :cond_71
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17105010
    .line 17105011
    invoke-interface {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p1

    .line 17105015
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17105016
    .line 17105017
    if-eqz p1, :cond_7e

    .line 17105018
    .line 17105019
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    return-void
.end method


.method public final reportErrorViewClick(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public final reportErrorViewClick(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17104902
    const-string v2, "bdx_monitor_container_page_error_page_click"

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    const/4 v8, 0x0

    .line 17104910
    const/4 v9, 0x0

    .line 17104911
    const/16 v10, 0xfe

    .line 17104913
    const/4 v11, 0x0

    .line 17104914
    move-object v1, v0

    .line 17104915
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 17104925
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 17104934
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104936
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-nez p1, :cond_34

    .line 17104946
    const-string p1, "default_bid"

    .line 17104948
    :cond_34
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17104950
    invoke-interface {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17104956
    if-eqz p1, :cond_41

    .line 17104958
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportErrorViewClick(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17104901
    .line 17104902
    const-string v2, "bdx_monitor_container_page_error_page_click"

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    const/4 v8, 0x0

    .line 17104910
    const/4 v9, 0x0

    .line 17104911
    const/16 v10, 0xfe

    .line 17104912
    .line 17104913
    const/4 v11, 0x0

    .line 17104914
    move-object v1, v0

    .line 17104915
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-nez p1, :cond_34

    .line 17104945
    .line 17104946
    const-string p1, "default_bid"

    .line 17104947
    .line 17104948
    :cond_34
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17104949
    .line 17104950
    invoke-interface {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_41

    .line 17104957
    .line 17104958
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final reportErrorViewShow(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public final reportErrorViewShow(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17104902
    const-string v2, "bdx_monitor_container_page_error_page_show"

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    const/4 v8, 0x0

    .line 17104910
    const/4 v9, 0x0

    .line 17104911
    const/16 v10, 0xfe

    .line 17104913
    const/4 v11, 0x0

    .line 17104914
    move-object v1, v0

    .line 17104915
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 17104925
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 17104934
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104936
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-nez p1, :cond_34

    .line 17104946
    const-string p1, "default_bid"

    .line 17104948
    :cond_34
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17104950
    invoke-interface {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17104956
    if-eqz p1, :cond_41

    .line 17104958
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportErrorViewShow(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17104901
    .line 17104902
    const-string v2, "bdx_monitor_container_page_error_page_show"

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    const/4 v8, 0x0

    .line 17104910
    const/4 v9, 0x0

    .line 17104911
    const/16 v10, 0xfe

    .line 17104912
    .line 17104913
    const/4 v11, 0x0

    .line 17104914
    move-object v1, v0

    .line 17104915
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-nez p1, :cond_34

    .line 17104945
    .line 17104946
    const-string p1, "default_bid"

    .line 17104947
    .line 17104948
    :cond_34
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17104949
    .line 17104950
    invoke-interface {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_41

    .line 17104957
    .line 17104958
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final reportLoadCancel(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public final reportLoadCancel(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17170438
    const-string v2, "bdx_monitor_container_load_url"

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    const/4 v6, 0x0

    .line 17170444
    const/4 v7, 0x0

    .line 17170445
    const/4 v8, 0x0

    .line 17170446
    const/4 v9, 0x0

    .line 17170447
    const/16 v10, 0xfe

    .line 17170449
    const/4 v11, 0x0

    .line 17170450
    move-object v1, v0

    .line 17170451
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170454
    new-instance v1, Lorg/json/JSONObject;

    .line 17170456
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170459
    const-string/jumbo v2, "status"

    .line 17170462
    const-string v3, "cancel"

    .line 17170464
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170467
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoadStatus()Ljava/lang/String;

    .line 17170474
    move-result-object v2

    .line 17170475
    const-string/jumbo v3, "success"

    .line 17170478
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    move-result v2

    .line 17170482
    const-string v3, "end"

    .line 17170484
    const-string/jumbo v4, "stage"

    .line 17170487
    const-string v5, "cancel_stage"

    .line 17170489
    if-eqz v2, :cond_45

    .line 17170491
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    const-string/jumbo v2, "update"

    .line 17170497
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170500
    goto :goto_63

    .line 17170501
    :cond_45
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getLoadStage()Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/LoadStage;->getStage()Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170516
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isReload()Z

    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_60

    .line 17170526
    const-string v3, "reload_end"

    .line 17170528
    :cond_60
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170531
    :goto_63
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 17170533
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->getStayDuration(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)J

    .line 17170540
    move-result-wide v3

    .line 17170541
    const-string/jumbo v5, "stay_duration"

    .line 17170544
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170547
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17170550
    invoke-direct {v2, v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17170553
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170555
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    if-nez p1, :cond_87

    .line 17170565
    const-string p1, "default_bid"

    .line 17170567
    :cond_87
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17170569
    invoke-interface {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170572
    move-result-object p1

    .line 17170573
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17170575
    if-eqz p1, :cond_94

    .line 17170577
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17170580
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportLoadCancel(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17170437
    .line 17170438
    const-string v2, "bdx_monitor_container_load_url"

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    const/4 v6, 0x0

    .line 17170444
    const/4 v7, 0x0

    .line 17170445
    const/4 v8, 0x0

    .line 17170446
    const/4 v9, 0x0

    .line 17170447
    const/16 v10, 0xfe

    .line 17170448
    .line 17170449
    const/4 v11, 0x0

    .line 17170450
    move-object v1, v0

    .line 17170451
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance v1, Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    const-string/jumbo v2, "status"

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v3, "cancel"

    .line 17170463
    .line 17170464
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoadStatus()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    const-string/jumbo v3, "success"

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    const-string v3, "end"

    .line 17170483
    .line 17170484
    const-string/jumbo v4, "stage"

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v5, "cancel_stage"

    .line 17170488
    .line 17170489
    if-eqz v2, :cond_45

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string/jumbo v2, "update"

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_63

    .line 17170501
    :cond_45
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getLoadStage()Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/LoadStage;->getStage()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isReload()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_60

    .line 17170525
    .line 17170526
    const-string v3, "reload_end"

    .line 17170527
    .line 17170528
    :cond_60
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170529
    .line 17170530
    .line 17170531
    :goto_63
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->getStayDuration(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)J

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-wide v3

    .line 17170541
    const-string/jumbo v5, "stay_duration"

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-direct {v2, v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    if-nez p1, :cond_87

    .line 17170564
    .line 17170565
    const-string p1, "default_bid"

    .line 17170566
    .line 17170567
    :cond_87
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17170568
    .line 17170569
    invoke-interface {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17170574
    .line 17170575
    if-eqz p1, :cond_94

    .line 17170576
    .line 17170577
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    return-void
.end method


.method public final reportLoadCancel(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportLoadCancel(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659333
    const-string v1, "bdx_monitor_container_load_url"

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    const/4 v4, 0x0

    .line 50659338
    const/4 v5, 0x0

    .line 50659339
    const/4 v6, 0x0

    .line 50659340
    const/4 v7, 0x0

    .line 50659341
    const/4 v8, 0x0

    .line 50659342
    const/16 v9, 0xfe

    .line 50659344
    const/4 v10, 0x0

    .line 50659345
    move-object v0, v11

    .line 50659346
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659349
    new-instance v0, Lorg/json/JSONObject;

    .line 50659351
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659354
    const-string/jumbo v1, "status"

    .line 50659357
    const-string v2, "cancel"

    .line 50659359
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659362
    const-string/jumbo v1, "stage"

    .line 50659365
    const-string v2, "end"

    .line 50659367
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659370
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 50659372
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->getStayDuration(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)J

    .line 50659375
    move-result-wide v2

    .line 50659376
    const-string/jumbo v4, "stay_duration"

    .line 50659379
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659382
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 50659385
    invoke-direct {v1, v11, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659388
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50659390
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getBid()Ljava/lang/String;

    .line 50659397
    move-result-object p1

    .line 50659398
    const-class p3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50659400
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659403
    move-result-object p1

    .line 50659404
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50659406
    if-eqz p1, :cond_53

    .line 50659408
    invoke-interface {p1, v11}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 50659411
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportLoadCancel(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659332
    .line 50659333
    const-string v1, "bdx_monitor_container_load_url"

    .line 50659334
    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    const/4 v4, 0x0

    .line 50659338
    const/4 v5, 0x0

    .line 50659339
    const/4 v6, 0x0

    .line 50659340
    const/4 v7, 0x0

    .line 50659341
    const/4 v8, 0x0

    .line 50659342
    const/16 v9, 0xfe

    .line 50659343
    .line 50659344
    const/4 v10, 0x0

    .line 50659345
    move-object v0, v11

    .line 50659346
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659347
    .line 50659348
    .line 50659349
    new-instance v0, Lorg/json/JSONObject;

    .line 50659350
    .line 50659351
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659352
    .line 50659353
    .line 50659354
    const-string/jumbo v1, "status"

    .line 50659355
    .line 50659356
    .line 50659357
    const-string v2, "cancel"

    .line 50659358
    .line 50659359
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string/jumbo v1, "stage"

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v2, "end"

    .line 50659366
    .line 50659367
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    .line 50659370
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 50659371
    .line 50659372
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->getStayDuration(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)J

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide v2

    .line 50659376
    const-string/jumbo v4, "stay_duration"

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-direct {v1, v11, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659386
    .line 50659387
    .line 50659388
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50659389
    .line 50659390
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getBid()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    const-class p3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50659399
    .line 50659400
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50659405
    .line 50659406
    if-eqz p1, :cond_53

    .line 50659407
    .line 50659408
    invoke-interface {p1, v11}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    return-void
.end method


.method public final reportLoadFail(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final reportLoadFail(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)V
    .registers 17

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 67436549
    const-string v1, "bdx_monitor_container_load_url"

    .line 67436551
    const/4 v2, 0x0

    .line 67436552
    const/4 v3, 0x0

    .line 67436553
    const/4 v4, 0x0

    .line 67436554
    const/4 v5, 0x0

    .line 67436555
    const/4 v6, 0x0

    .line 67436556
    const/4 v7, 0x0

    .line 67436557
    const/4 v8, 0x0

    .line 67436558
    const/16 v9, 0xfe

    .line 67436560
    const/4 v10, 0x0

    .line 67436561
    move-object v0, v11

    .line 67436562
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436565
    new-instance v0, Lorg/json/JSONObject;

    .line 67436567
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436570
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 67436573
    move-result-object v1

    .line 67436574
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 67436577
    move-result-object v1

    .line 67436578
    const-string/jumbo v2, "tracert_id"

    .line 67436581
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436584
    move-result-object v1

    .line 67436585
    const-string v3, ""

    .line 67436587
    if-eqz v1, :cond_33

    .line 67436589
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436592
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436595
    :cond_33
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 67436598
    move-result-object v1

    .line 67436599
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 67436602
    move-result-object v1

    .line 67436603
    const-string v2, "sdk_type"

    .line 67436605
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436608
    move-result-object v1

    .line 67436609
    if-eqz v1, :cond_49

    .line 67436611
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436614
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436617
    :cond_49
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 67436620
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 67436622
    move-object v1, p1

    .line 67436623
    invoke-direct {v0, v11, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 67436626
    move-object v2, p2

    .line 67436627
    move-object v3, p3

    .line 67436628
    move/from16 v4, p4

    .line 67436630
    invoke-direct {v0, v11, p2, p3, v4}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperErrorInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 67436633
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67436635
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67436638
    move-result-object v0

    .line 67436639
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 67436642
    move-result-object v1

    .line 67436643
    if-nez v1, :cond_67

    .line 67436645
    const-string v1, "default_bid"

    .line 67436647
    :cond_67
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436649
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67436652
    move-result-object v0

    .line 67436653
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436655
    if-eqz v0, :cond_74

    .line 67436657
    invoke-interface {v0, v11}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 67436660
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportLoadFail(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)V
    .registers 17

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 67436548
    .line 67436549
    const-string v1, "bdx_monitor_container_load_url"

    .line 67436550
    .line 67436551
    const/4 v2, 0x0

    .line 67436552
    const/4 v3, 0x0

    .line 67436553
    const/4 v4, 0x0

    .line 67436554
    const/4 v5, 0x0

    .line 67436555
    const/4 v6, 0x0

    .line 67436556
    const/4 v7, 0x0

    .line 67436557
    const/4 v8, 0x0

    .line 67436558
    const/16 v9, 0xfe

    .line 67436559
    .line 67436560
    const/4 v10, 0x0

    .line 67436561
    move-object v0, v11

    .line 67436562
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436563
    .line 67436564
    .line 67436565
    new-instance v0, Lorg/json/JSONObject;

    .line 67436566
    .line 67436567
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v1

    .line 67436578
    const-string/jumbo v2, "tracert_id"

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v1

    .line 67436585
    const-string v3, ""

    .line 67436586
    .line 67436587
    if-eqz v1, :cond_33

    .line 67436588
    .line 67436589
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436593
    .line 67436594
    .line 67436595
    :cond_33
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v1

    .line 67436599
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v1

    .line 67436603
    const-string v2, "sdk_type"

    .line 67436604
    .line 67436605
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object v1

    .line 67436609
    if-eqz v1, :cond_49

    .line 67436610
    .line 67436611
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436615
    .line 67436616
    .line 67436617
    :cond_49
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 67436618
    .line 67436619
    .line 67436620
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 67436621
    .line 67436622
    move-object v1, p1

    .line 67436623
    invoke-direct {v0, v11, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 67436624
    .line 67436625
    .line 67436626
    move-object v2, p2

    .line 67436627
    move-object v3, p3

    .line 67436628
    move/from16 v4, p4

    .line 67436629
    .line 67436630
    invoke-direct {v0, v11, p2, p3, v4}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperErrorInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 67436631
    .line 67436632
    .line 67436633
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67436634
    .line 67436635
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object v0

    .line 67436639
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-object v1

    .line 67436643
    if-nez v1, :cond_67

    .line 67436644
    .line 67436645
    const-string v1, "default_bid"

    .line 67436646
    .line 67436647
    :cond_67
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436648
    .line 67436649
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67436650
    .line 67436651
    .line 67436652
    move-result-object v0

    .line 67436653
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436654
    .line 67436655
    if-eqz v0, :cond_74

    .line 67436656
    .line 67436657
    invoke-interface {v0, v11}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 67436658
    .line 67436659
    .line 67436660
    :cond_74
    return-void
.end method


.method public final reportLoadFail(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final reportLoadFail(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 24

    .prologue
    .line 101056512
    move-object/from16 v0, p1

    .line 101056514
    move-object/from16 v1, p2

    .line 101056516
    move-object/from16 v2, p3

    .line 101056518
    move-object/from16 v3, p4

    .line 101056520
    move-object/from16 v4, p6

    .line 101056522
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056525
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 101056527
    const-string v6, "bdx_monitor_container_load_url"

    .line 101056529
    const/4 v7, 0x0

    .line 101056530
    const/4 v8, 0x0

    .line 101056531
    const/4 v9, 0x0

    .line 101056532
    const/4 v10, 0x0

    .line 101056533
    const/4 v11, 0x0

    .line 101056534
    const/4 v12, 0x0

    .line 101056535
    const/4 v13, 0x0

    .line 101056536
    const/16 v14, 0xfe

    .line 101056538
    const/16 v16, 0x0

    .line 101056540
    move-object v5, v15

    .line 101056541
    move-object v2, v15

    .line 101056542
    move-object/from16 v15, v16

    .line 101056544
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101056547
    new-instance v5, Lorg/json/JSONObject;

    .line 101056549
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 101056552
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 101056555
    move-result-object v6

    .line 101056556
    const-string/jumbo v7, "tracert_id"

    .line 101056559
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056562
    move-result-object v6

    .line 101056563
    const-string v8, ""

    .line 101056565
    if-eqz v6, :cond_3d

    .line 101056567
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056570
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056573
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 101056576
    move-result-object v6

    .line 101056577
    const-string v7, "sdk_type"

    .line 101056579
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056582
    move-result-object v6

    .line 101056583
    if-eqz v6, :cond_4f

    .line 101056585
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056588
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056591
    :cond_4f
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 101056594
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 101056596
    invoke-direct {v5, v2, v0, v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 101056599
    move-object/from16 v1, p3

    .line 101056601
    move-object v4, v2

    .line 101056602
    move/from16 v2, p5

    .line 101056604
    invoke-direct {v5, v4, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperErrorInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 101056607
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 101056609
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 101056612
    move-result-object v1

    .line 101056613
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getBid()Ljava/lang/String;

    .line 101056616
    move-result-object v0

    .line 101056617
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 101056619
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 101056622
    move-result-object v0

    .line 101056623
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 101056625
    if-eqz v0, :cond_76

    .line 101056627
    invoke-interface {v0, v4}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 101056630
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportLoadFail(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 24

    .prologue
    .line 101056512
    move-object/from16 v0, p1

    .line 101056513
    .line 101056514
    move-object/from16 v1, p2

    .line 101056515
    .line 101056516
    move-object/from16 v2, p3

    .line 101056517
    .line 101056518
    move-object/from16 v3, p4

    .line 101056519
    .line 101056520
    move-object/from16 v4, p6

    .line 101056521
    .line 101056522
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056523
    .line 101056524
    .line 101056525
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 101056526
    .line 101056527
    const-string v6, "bdx_monitor_container_load_url"

    .line 101056528
    .line 101056529
    const/4 v7, 0x0

    .line 101056530
    const/4 v8, 0x0

    .line 101056531
    const/4 v9, 0x0

    .line 101056532
    const/4 v10, 0x0

    .line 101056533
    const/4 v11, 0x0

    .line 101056534
    const/4 v12, 0x0

    .line 101056535
    const/4 v13, 0x0

    .line 101056536
    const/16 v14, 0xfe

    .line 101056537
    .line 101056538
    const/16 v16, 0x0

    .line 101056539
    .line 101056540
    move-object v5, v15

    .line 101056541
    move-object v2, v15

    .line 101056542
    move-object/from16 v15, v16

    .line 101056543
    .line 101056544
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101056545
    .line 101056546
    .line 101056547
    new-instance v5, Lorg/json/JSONObject;

    .line 101056548
    .line 101056549
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 101056550
    .line 101056551
    .line 101056552
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 101056553
    .line 101056554
    .line 101056555
    move-result-object v6

    .line 101056556
    const-string/jumbo v7, "tracert_id"

    .line 101056557
    .line 101056558
    .line 101056559
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056560
    .line 101056561
    .line 101056562
    move-result-object v6

    .line 101056563
    const-string v8, ""

    .line 101056564
    .line 101056565
    if-eqz v6, :cond_3d

    .line 101056566
    .line 101056567
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056568
    .line 101056569
    .line 101056570
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056571
    .line 101056572
    .line 101056573
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 101056574
    .line 101056575
    .line 101056576
    move-result-object v6

    .line 101056577
    const-string v7, "sdk_type"

    .line 101056578
    .line 101056579
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056580
    .line 101056581
    .line 101056582
    move-result-object v6

    .line 101056583
    if-eqz v6, :cond_4f

    .line 101056584
    .line 101056585
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056586
    .line 101056587
    .line 101056588
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056589
    .line 101056590
    .line 101056591
    :cond_4f
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 101056592
    .line 101056593
    .line 101056594
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 101056595
    .line 101056596
    invoke-direct {v5, v2, v0, v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 101056597
    .line 101056598
    .line 101056599
    move-object/from16 v1, p3

    .line 101056600
    .line 101056601
    move-object v4, v2

    .line 101056602
    move/from16 v2, p5

    .line 101056603
    .line 101056604
    invoke-direct {v5, v4, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperErrorInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 101056605
    .line 101056606
    .line 101056607
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 101056608
    .line 101056609
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 101056610
    .line 101056611
    .line 101056612
    move-result-object v1

    .line 101056613
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getBid()Ljava/lang/String;

    .line 101056614
    .line 101056615
    .line 101056616
    move-result-object v0

    .line 101056617
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 101056618
    .line 101056619
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 101056620
    .line 101056621
    .line 101056622
    move-result-object v0

    .line 101056623
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 101056624
    .line 101056625
    if-eqz v0, :cond_76

    .line 101056626
    .line 101056627
    invoke-interface {v0, v4}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 101056628
    .line 101056629
    .line 101056630
    :cond_76
    return-void
.end method


.method public final reportLoadFail(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportLoadFail(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 84148229
    const-string v1, "bdx_monitor_container_load_url"

    .line 84148231
    const/4 v2, 0x0

    .line 84148232
    const/4 v3, 0x0

    .line 84148233
    const/4 v4, 0x0

    .line 84148234
    const/4 v5, 0x0

    .line 84148235
    const/4 v6, 0x0

    .line 84148236
    const/4 v7, 0x0

    .line 84148237
    const/4 v8, 0x0

    .line 84148238
    const/16 v9, 0xfe

    .line 84148240
    const/4 v10, 0x0

    .line 84148241
    move-object v0, v11

    .line 84148242
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148245
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 84148247
    const/4 v1, 0x0

    .line 84148248
    move-object v2, p1

    .line 84148249
    move-object v3, p2

    .line 84148250
    invoke-direct {v0, v11, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperErrorInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 84148253
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84148255
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84148258
    move-result-object v0

    .line 84148259
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84148261
    move-object v2, p3

    .line 84148262
    invoke-interface {v0, p3, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84148265
    move-result-object v0

    .line 84148266
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84148268
    if-eqz v0, :cond_31

    .line 84148270
    invoke-interface {v0, v11}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 84148273
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportLoadFail(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 84148228
    .line 84148229
    const-string v1, "bdx_monitor_container_load_url"

    .line 84148230
    .line 84148231
    const/4 v2, 0x0

    .line 84148232
    const/4 v3, 0x0

    .line 84148233
    const/4 v4, 0x0

    .line 84148234
    const/4 v5, 0x0

    .line 84148235
    const/4 v6, 0x0

    .line 84148236
    const/4 v7, 0x0

    .line 84148237
    const/4 v8, 0x0

    .line 84148238
    const/16 v9, 0xfe

    .line 84148239
    .line 84148240
    const/4 v10, 0x0

    .line 84148241
    move-object v0, v11

    .line 84148242
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148243
    .line 84148244
    .line 84148245
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 84148246
    .line 84148247
    const/4 v1, 0x0

    .line 84148248
    move-object v2, p1

    .line 84148249
    move-object v3, p2

    .line 84148250
    invoke-direct {v0, v11, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperErrorInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 84148251
    .line 84148252
    .line 84148253
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84148254
    .line 84148255
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object v0

    .line 84148259
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84148260
    .line 84148261
    move-object v2, p3

    .line 84148262
    invoke-interface {v0, p3, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84148263
    .line 84148264
    .line 84148265
    move-result-object v0

    .line 84148266
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84148267
    .line 84148268
    if-eqz v0, :cond_31

    .line 84148269
    .line 84148270
    invoke-interface {v0, v11}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 84148271
    .line 84148272
    .line 84148273
    :cond_31
    return-void
.end method


.method public final reportLoadFail(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportLoadFail(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 101122048
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 101122053
    const-string v1, "bdx_monitor_container_load_url"

    .line 101122055
    const/4 v2, 0x0

    .line 101122056
    const/4 v3, 0x0

    .line 101122057
    const/4 v4, 0x0

    .line 101122058
    const/4 v5, 0x0

    .line 101122059
    const/4 v6, 0x0

    .line 101122060
    const/4 v7, 0x0

    .line 101122061
    const/4 v8, 0x0

    .line 101122062
    const/16 v9, 0xfe

    .line 101122064
    const/4 v10, 0x0

    .line 101122065
    move-object v0, v11

    .line 101122066
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101122069
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 101122071
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 101122073
    move-object v2, p1

    .line 101122074
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->tryParseSchemaWithoutBid(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122077
    move-result-object v2

    .line 101122078
    invoke-direct {v0, v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 101122081
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 101122084
    new-instance v0, Lorg/json/JSONObject;

    .line 101122086
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101122089
    move-object v2, p2

    .line 101122090
    invoke-static {v0, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 101122093
    move-result-object v0

    .line 101122094
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 101122097
    new-instance v0, Lorg/json/JSONObject;

    .line 101122099
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101122102
    move-object v2, p3

    .line 101122103
    invoke-static {v0, p3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 101122106
    move-result-object v0

    .line 101122107
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 101122110
    const/4 v0, 0x0

    .line 101122111
    move-object/from16 v2, p4

    .line 101122113
    move-object/from16 v3, p5

    .line 101122115
    invoke-direct {v1, v11, v2, v3, v0}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperErrorInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 101122118
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 101122120
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 101122123
    move-result-object v0

    .line 101122124
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 101122126
    move-object/from16 v2, p6

    .line 101122128
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 101122131
    move-result-object v0

    .line 101122132
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 101122134
    if-eqz v0, :cond_5b

    .line 101122136
    invoke-interface {v0, v11}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 101122139
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportLoadFail(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 101122048
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122049
    .line 101122050
    .line 101122051
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 101122052
    .line 101122053
    const-string v1, "bdx_monitor_container_load_url"

    .line 101122054
    .line 101122055
    const/4 v2, 0x0

    .line 101122056
    const/4 v3, 0x0

    .line 101122057
    const/4 v4, 0x0

    .line 101122058
    const/4 v5, 0x0

    .line 101122059
    const/4 v6, 0x0

    .line 101122060
    const/4 v7, 0x0

    .line 101122061
    const/4 v8, 0x0

    .line 101122062
    const/16 v9, 0xfe

    .line 101122063
    .line 101122064
    const/4 v10, 0x0

    .line 101122065
    move-object v0, v11

    .line 101122066
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101122067
    .line 101122068
    .line 101122069
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 101122070
    .line 101122071
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 101122072
    .line 101122073
    move-object v2, p1

    .line 101122074
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->tryParseSchemaWithoutBid(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122075
    .line 101122076
    .line 101122077
    move-result-object v2

    .line 101122078
    invoke-direct {v0, v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 101122079
    .line 101122080
    .line 101122081
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 101122082
    .line 101122083
    .line 101122084
    new-instance v0, Lorg/json/JSONObject;

    .line 101122085
    .line 101122086
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101122087
    .line 101122088
    .line 101122089
    move-object v2, p2

    .line 101122090
    invoke-static {v0, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 101122091
    .line 101122092
    .line 101122093
    move-result-object v0

    .line 101122094
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 101122095
    .line 101122096
    .line 101122097
    new-instance v0, Lorg/json/JSONObject;

    .line 101122098
    .line 101122099
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101122100
    .line 101122101
    .line 101122102
    move-object v2, p3

    .line 101122103
    invoke-static {v0, p3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 101122104
    .line 101122105
    .line 101122106
    move-result-object v0

    .line 101122107
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 101122108
    .line 101122109
    .line 101122110
    const/4 v0, 0x0

    .line 101122111
    move-object/from16 v2, p4

    .line 101122112
    .line 101122113
    move-object/from16 v3, p5

    .line 101122114
    .line 101122115
    invoke-direct {v1, v11, v2, v3, v0}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperErrorInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 101122116
    .line 101122117
    .line 101122118
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 101122119
    .line 101122120
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 101122121
    .line 101122122
    .line 101122123
    move-result-object v0

    .line 101122124
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 101122125
    .line 101122126
    move-object/from16 v2, p6

    .line 101122127
    .line 101122128
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 101122129
    .line 101122130
    .line 101122131
    move-result-object v0

    .line 101122132
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 101122133
    .line 101122134
    if-eqz v0, :cond_5b

    .line 101122135
    .line 101122136
    invoke-interface {v0, v11}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 101122137
    .line 101122138
    .line 101122139
    :cond_5b
    return-void
.end method


.method public final reportLoadStart$anniex_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public final reportLoadStart$anniex_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17170438
    const-string v2, "bdx_monitor_container_load_url"

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    const/4 v6, 0x0

    .line 17170444
    const/4 v7, 0x0

    .line 17170445
    const/4 v8, 0x0

    .line 17170446
    const/4 v9, 0x0

    .line 17170447
    const/16 v10, 0xfe

    .line 17170449
    const/4 v11, 0x0

    .line 17170450
    move-object v1, v0

    .line 17170451
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170454
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170457
    move-result-object v1

    .line 17170458
    if-eqz v1, :cond_21

    .line 17170460
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17170463
    move-result-object v1

    .line 17170464
    goto :goto_39

    .line 17170465
    :cond_21
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17170467
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17170470
    move-result-object v2

    .line 17170471
    if-eqz v2, :cond_2f

    .line 17170473
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getRawUri()Landroid/net/Uri;

    .line 17170476
    move-result-object v2

    .line 17170477
    if-nez v2, :cond_31

    .line 17170479
    :cond_2f
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17170481
    :cond_31
    const-string v3, ""

    .line 17170483
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 17170489
    :goto_39
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 17170492
    new-instance v1, Lorg/json/JSONObject;

    .line 17170494
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170497
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isReload()Z

    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_4e

    .line 17170507
    const-string v2, "reload_begin"

    .line 17170509
    goto :goto_51

    .line 17170510
    :cond_4e
    const-string/jumbo v2, "start_load"

    .line 17170513
    :goto_51
    const-string/jumbo v3, "stage"

    .line 17170516
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170519
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 17170526
    move-result-object v2

    .line 17170527
    const-string/jumbo v3, "view_type"

    .line 17170530
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170533
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17170536
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    .line 17170538
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 17170545
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170547
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    if-nez p1, :cond_7f

    .line 17170557
    const-string p1, "default_bid"

    .line 17170559
    :cond_7f
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17170561
    invoke-interface {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17170567
    if-eqz p1, :cond_8c

    .line 17170569
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17170572
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportLoadStart$anniex_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17170437
    .line 17170438
    const-string v2, "bdx_monitor_container_load_url"

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    const/4 v6, 0x0

    .line 17170444
    const/4 v7, 0x0

    .line 17170445
    const/4 v8, 0x0

    .line 17170446
    const/4 v9, 0x0

    .line 17170447
    const/16 v10, 0xfe

    .line 17170448
    .line 17170449
    const/4 v11, 0x0

    .line 17170450
    move-object v1, v0

    .line 17170451
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    if-eqz v1, :cond_21

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    goto :goto_39

    .line 17170465
    :cond_21
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    if-eqz v2, :cond_2f

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getRawUri()Landroid/net/Uri;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    if-nez v2, :cond_31

    .line 17170478
    .line 17170479
    :cond_2f
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17170480
    .line 17170481
    :cond_31
    const-string v3, ""

    .line 17170482
    .line 17170483
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :goto_39
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance v1, Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isReload()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_4e

    .line 17170506
    .line 17170507
    const-string v2, "reload_begin"

    .line 17170508
    .line 17170509
    goto :goto_51

    .line 17170510
    :cond_4e
    const-string/jumbo v2, "start_load"

    .line 17170511
    .line 17170512
    .line 17170513
    :goto_51
    const-string/jumbo v3, "stage"

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    const-string/jumbo v3, "view_type"

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    if-nez p1, :cond_7f

    .line 17170556
    .line 17170557
    const-string p1, "default_bid"

    .line 17170558
    .line 17170559
    :cond_7f
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17170560
    .line 17170561
    invoke-interface {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17170566
    .line 17170567
    if-eqz p1, :cond_8c

    .line 17170568
    .line 17170569
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    return-void
.end method


.method public final reportLoadSuccess$anniex_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public final reportLoadSuccess$anniex_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17104902
    const-string v2, "bdx_monitor_container_load_url"

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    const/4 v8, 0x0

    .line 17104910
    const/4 v9, 0x0

    .line 17104911
    const/16 v10, 0xfe

    .line 17104913
    const/4 v11, 0x0

    .line 17104914
    move-object v1, v0

    .line 17104915
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104918
    new-instance v1, Lorg/json/JSONObject;

    .line 17104920
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104923
    const-string/jumbo v2, "status"

    .line 17104926
    const-string/jumbo v3, "success"

    .line 17104929
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isReload()Z

    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_31

    .line 17104942
    const-string v2, "reload_end"

    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    const-string v2, "end"

    .line 17104947
    :goto_33
    const-string/jumbo v3, "stage"

    .line 17104950
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17104956
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 17104958
    invoke-direct {v1, v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17104961
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104963
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    if-nez p1, :cond_4f

    .line 17104973
    const-string p1, "default_bid"

    .line 17104975
    :cond_4f
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17104977
    invoke-interface {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104985
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportLoadSuccess$anniex_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17104901
    .line 17104902
    const-string v2, "bdx_monitor_container_load_url"

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    const/4 v8, 0x0

    .line 17104910
    const/4 v9, 0x0

    .line 17104911
    const/16 v10, 0xfe

    .line 17104912
    .line 17104913
    const/4 v11, 0x0

    .line 17104914
    move-object v1, v0

    .line 17104915
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v1, Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string/jumbo v2, "status"

    .line 17104924
    .line 17104925
    .line 17104926
    const-string/jumbo v3, "success"

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isReload()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_31

    .line 17104941
    .line 17104942
    const-string v2, "reload_end"

    .line 17104943
    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    const-string v2, "end"

    .line 17104946
    .line 17104947
    :goto_33
    const-string/jumbo v3, "stage"

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 17104957
    .line 17104958
    invoke-direct {v1, v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    if-nez p1, :cond_4f

    .line 17104972
    .line 17104973
    const-string p1, "default_bid"

    .line 17104974
    .line 17104975
    :cond_4f
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17104976
    .line 17104977
    invoke-interface {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104984
    .line 17104985
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


.method public final reportSuccessStage(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportSuccessStage(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33882117
    const-string v1, "bdx_monitor_container_load_url"

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    const/4 v5, 0x0

    .line 33882123
    const/4 v6, 0x0

    .line 33882124
    const/4 v7, 0x0

    .line 33882125
    const/4 v8, 0x0

    .line 33882126
    const/16 v9, 0xfe

    .line 33882128
    const/4 v10, 0x0

    .line 33882129
    move-object v0, v11

    .line 33882130
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882133
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 33882140
    new-instance v0, Lorg/json/JSONObject;

    .line 33882142
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882145
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 33882152
    move-result-object v1

    .line 33882153
    const-string/jumbo v2, "view_type"

    .line 33882156
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882159
    const-string/jumbo v1, "stage"

    .line 33882162
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882165
    const-string/jumbo p2, "status"

    .line 33882168
    const-string/jumbo v1, "success"

    .line 33882171
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882174
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33882177
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 33882179
    invoke-direct {p2, v11, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33882182
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    .line 33882184
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-virtual {p2, v11, v0}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 33882191
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882193
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 33882200
    move-result-object p1

    .line 33882201
    if-nez p1, :cond_5d

    .line 33882203
    const-string p1, "default_bid"

    .line 33882205
    :cond_5d
    const-class v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33882207
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882210
    move-result-object p1

    .line 33882211
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33882213
    if-eqz p1, :cond_6a

    .line 33882215
    invoke-interface {p1, v11}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33882218
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportSuccessStage(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33882116
    .line 33882117
    const-string v1, "bdx_monitor_container_load_url"

    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    const/4 v5, 0x0

    .line 33882123
    const/4 v6, 0x0

    .line 33882124
    const/4 v7, 0x0

    .line 33882125
    const/4 v8, 0x0

    .line 33882126
    const/16 v9, 0xfe

    .line 33882127
    .line 33882128
    const/4 v10, 0x0

    .line 33882129
    move-object v0, v11

    .line 33882130
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance v0, Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    const-string/jumbo v2, "view_type"

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string/jumbo v1, "stage"

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string/jumbo p2, "status"

    .line 33882166
    .line 33882167
    .line 33882168
    const-string/jumbo v1, "success"

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 33882178
    .line 33882179
    invoke-direct {p2, v11, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-virtual {p2, v11, v0}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 33882189
    .line 33882190
    .line 33882191
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882192
    .line 33882193
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    if-nez p1, :cond_5d

    .line 33882202
    .line 33882203
    const-string p1, "default_bid"

    .line 33882204
    .line 33882205
    :cond_5d
    const-class v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33882206
    .line 33882207
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33882212
    .line 33882213
    if-eqz p1, :cond_6a

    .line 33882214
    .line 33882215
    invoke-interface {p1, v11}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    return-void
.end method


.method public final traceEndToEnd(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public final traceEndToEnd(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 18

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17235977
    move-result-object v0

    .line 17235978
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getEndToEndTraced()Z

    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_11

    .line 17235984
    return-void

    .line 17235985
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17235988
    move-result-object v0

    .line 17235989
    const/4 v2, 0x1

    .line 17235990
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setEndToEndTraced(Z)V

    .line 17235993
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 17235995
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17235998
    move-result-object v2

    .line 17235999
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->getUnifyInfo(Ljava/lang/String;)Lhw/d;

    .line 17236002
    move-result-object v0

    .line 17236003
    iget-object v2, v0, Lhw/d;->c:Lhw/j;

    .line 17236005
    iget v3, v2, Lhw/j;->a:I

    .line 17236007
    sget-object v4, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainReserved:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 17236009
    iget v4, v4, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 17236011
    if-eq v3, v4, :cond_32

    .line 17236013
    iget v3, v2, Lhw/j;->c:I

    .line 17236015
    iget-object v2, v2, Lhw/j;->b:Ljava/lang/String;

    .line 17236017
    goto :goto_42

    .line 17236018
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17236021
    move-result-object v2

    .line 17236022
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getUnifyErrorDomain()I

    .line 17236025
    move-result v3

    .line 17236026
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17236029
    move-result-object v2

    .line 17236030
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getEndToEndErrorMessage()Ljava/lang/String;

    .line 17236033
    move-result-object v2

    .line 17236034
    :goto_42
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17236036
    const-string v5, "bdx_monitor_end_to_end_trace"

    .line 17236038
    const/4 v6, 0x0

    .line 17236039
    const/4 v7, 0x0

    .line 17236040
    const/4 v8, 0x0

    .line 17236041
    const/4 v9, 0x0

    .line 17236042
    const/4 v10, 0x0

    .line 17236043
    const/4 v11, 0x0

    .line 17236044
    const/4 v12, 0x0

    .line 17236045
    const/16 v13, 0xfe

    .line 17236047
    const/4 v14, 0x0

    .line 17236048
    move-object v4, v15

    .line 17236049
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236052
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 17236059
    new-instance v4, Lorg/json/JSONObject;

    .line 17236061
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236064
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17236067
    move-result-object v5

    .line 17236068
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoadStatus()Ljava/lang/String;

    .line 17236071
    move-result-object v5

    .line 17236072
    const-string/jumbo v6, "update"

    .line 17236075
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236078
    move-result v6

    .line 17236079
    if-eqz v6, :cond_75

    .line 17236081
    const-string/jumbo v5, "success"

    .line 17236084
    goto :goto_82

    .line 17236085
    :cond_75
    const-string v6, "failure"

    .line 17236087
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236090
    move-result v5

    .line 17236091
    if-eqz v5, :cond_80

    .line 17236093
    const-string v5, "fail"

    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    const-string v5, "cancel"

    .line 17236098
    :goto_82
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getEndToEndStage()Ljava/lang/String;

    .line 17236105
    move-result-object v6

    .line 17236106
    const-string/jumbo v7, "stage"

    .line 17236109
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236112
    const-string/jumbo v6, "status"

    .line 17236115
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236118
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17236121
    move-result-object v5

    .line 17236122
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getEndToEndErrorMessage()Ljava/lang/String;

    .line 17236125
    move-result-object v5

    .line 17236126
    const-string/jumbo v6, "unknown"

    .line 17236129
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236132
    move-result v5

    .line 17236133
    if-eqz v5, :cond_a8

    .line 17236135
    goto :goto_b0

    .line 17236136
    :cond_a8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17236139
    move-result-object v2

    .line 17236140
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getEndToEndErrorMessage()Ljava/lang/String;

    .line 17236143
    move-result-object v2

    .line 17236144
    :goto_b0
    const-string v5, "error_message"

    .line 17236146
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236149
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 17236152
    move-result-object v2

    .line 17236153
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 17236156
    move-result-object v2

    .line 17236157
    const-string/jumbo v5, "template_res_type"

    .line 17236160
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236163
    const-string v2, "domain_error_code"

    .line 17236165
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236168
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17236171
    new-instance v2, Lorg/json/JSONObject;

    .line 17236173
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236176
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 17236178
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17236181
    move-result-object v4

    .line 17236182
    invoke-direct {v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->getStayDuration(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)J

    .line 17236185
    move-result-wide v3

    .line 17236186
    const-string/jumbo v5, "stay_duration"

    .line 17236189
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236192
    const-string v3, "native_error_count"

    .line 17236194
    iget v4, v0, Lhw/d;->e:I

    .line 17236196
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236199
    const-string v3, "res_loader_error_count"

    .line 17236201
    iget v4, v0, Lhw/d;->j:I

    .line 17236203
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236206
    const-string v3, "res_loader_error_template_count"

    .line 17236208
    iget v4, v0, Lhw/d;->j:I

    .line 17236210
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236213
    const-string/jumbo v3, "static_error_count"

    .line 17236216
    iget v4, v0, Lhw/d;->f:I

    .line 17236218
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236221
    const-string v3, "fetch_error_count"

    .line 17236223
    iget v4, v0, Lhw/d;->g:I

    .line 17236225
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236228
    const-string v3, "jsb_error_count"

    .line 17236230
    iget v4, v0, Lhw/d;->h:I

    .line 17236232
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236235
    const-string v3, "js_exception_error_count"

    .line 17236237
    iget v0, v0, Lhw/d;->d:I

    .line 17236239
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236242
    invoke-virtual {v15, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 17236245
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-virtual {v15, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMonitorId(Ljava/lang/String;)V

    .line 17236252
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236254
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17236261
    move-result-object v1

    .line 17236262
    if-nez v1, :cond_12a

    .line 17236264
    const-string v1, "default_bid"

    .line 17236266
    :cond_12a
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17236268
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236271
    move-result-object v0

    .line 17236272
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17236274
    if-eqz v0, :cond_137

    .line 17236276
    invoke-interface {v0, v15}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17236279
    :cond_137
    return-void
.end method

[INNER-ORIGINAL]
.method public final traceEndToEnd(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 18

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235970
    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getEndToEndTraced()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_11

    .line 17235983
    .line 17235984
    return-void

    .line 17235985
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    const/4 v2, 0x1

    .line 17235990
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setEndToEndTraced(Z)V

    .line 17235991
    .line 17235992
    .line 17235993
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 17235994
    .line 17235995
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->getUnifyInfo(Ljava/lang/String;)Lhw/d;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    iget-object v2, v0, Lhw/d;->c:Lhw/j;

    .line 17236004
    .line 17236005
    iget v3, v2, Lhw/j;->a:I

    .line 17236006
    .line 17236007
    sget-object v4, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainReserved:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 17236008
    .line 17236009
    iget v4, v4, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 17236010
    .line 17236011
    if-eq v3, v4, :cond_32

    .line 17236012
    .line 17236013
    iget v3, v2, Lhw/j;->c:I

    .line 17236014
    .line 17236015
    iget-object v2, v2, Lhw/j;->b:Ljava/lang/String;

    .line 17236016
    .line 17236017
    goto :goto_42

    .line 17236018
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getUnifyErrorDomain()I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v3

    .line 17236026
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v2

    .line 17236030
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getEndToEndErrorMessage()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v2

    .line 17236034
    :goto_42
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17236035
    .line 17236036
    const-string v5, "bdx_monitor_end_to_end_trace"

    .line 17236037
    .line 17236038
    const/4 v6, 0x0

    .line 17236039
    const/4 v7, 0x0

    .line 17236040
    const/4 v8, 0x0

    .line 17236041
    const/4 v9, 0x0

    .line 17236042
    const/4 v10, 0x0

    .line 17236043
    const/4 v11, 0x0

    .line 17236044
    const/4 v12, 0x0

    .line 17236045
    const/16 v13, 0xfe

    .line 17236046
    .line 17236047
    const/4 v14, 0x0

    .line 17236048
    move-object v4, v15

    .line 17236049
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 17236057
    .line 17236058
    .line 17236059
    new-instance v4, Lorg/json/JSONObject;

    .line 17236060
    .line 17236061
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoadStatus()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    const-string/jumbo v6, "update"

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v6

    .line 17236079
    if-eqz v6, :cond_75

    .line 17236080
    .line 17236081
    const-string/jumbo v5, "success"

    .line 17236082
    .line 17236083
    .line 17236084
    goto :goto_82

    .line 17236085
    :cond_75
    const-string v6, "failure"

    .line 17236086
    .line 17236087
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v5

    .line 17236091
    if-eqz v5, :cond_80

    .line 17236092
    .line 17236093
    const-string v5, "fail"

    .line 17236094
    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    const-string v5, "cancel"

    .line 17236097
    .line 17236098
    :goto_82
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getEndToEndStage()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    const-string/jumbo v7, "stage"

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236110
    .line 17236111
    .line 17236112
    const-string/jumbo v6, "status"

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v5

    .line 17236122
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getEndToEndErrorMessage()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v5

    .line 17236126
    const-string/jumbo v6, "unknown"

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v5

    .line 17236133
    if-eqz v5, :cond_a8

    .line 17236134
    .line 17236135
    goto :goto_b0

    .line 17236136
    :cond_a8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getEndToEndErrorMessage()Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    :goto_b0
    const-string v5, "error_message"

    .line 17236145
    .line 17236146
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v2

    .line 17236153
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    const-string/jumbo v5, "template_res_type"

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236161
    .line 17236162
    .line 17236163
    const-string v2, "domain_error_code"

    .line 17236164
    .line 17236165
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v2, Lorg/json/JSONObject;

    .line 17236172
    .line 17236173
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236174
    .line 17236175
    .line 17236176
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 17236177
    .line 17236178
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v4

    .line 17236182
    invoke-direct {v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->getStayDuration(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)J

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-wide v3

    .line 17236186
    const-string/jumbo v5, "stay_duration"

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236190
    .line 17236191
    .line 17236192
    const-string v3, "native_error_count"

    .line 17236193
    .line 17236194
    iget v4, v0, Lhw/d;->e:I

    .line 17236195
    .line 17236196
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236197
    .line 17236198
    .line 17236199
    const-string v3, "res_loader_error_count"

    .line 17236200
    .line 17236201
    iget v4, v0, Lhw/d;->j:I

    .line 17236202
    .line 17236203
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236204
    .line 17236205
    .line 17236206
    const-string v3, "res_loader_error_template_count"

    .line 17236207
    .line 17236208
    iget v4, v0, Lhw/d;->j:I

    .line 17236209
    .line 17236210
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236211
    .line 17236212
    .line 17236213
    const-string/jumbo v3, "static_error_count"

    .line 17236214
    .line 17236215
    .line 17236216
    iget v4, v0, Lhw/d;->f:I

    .line 17236217
    .line 17236218
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236219
    .line 17236220
    .line 17236221
    const-string v3, "fetch_error_count"

    .line 17236222
    .line 17236223
    iget v4, v0, Lhw/d;->g:I

    .line 17236224
    .line 17236225
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236226
    .line 17236227
    .line 17236228
    const-string v3, "jsb_error_count"

    .line 17236229
    .line 17236230
    iget v4, v0, Lhw/d;->h:I

    .line 17236231
    .line 17236232
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236233
    .line 17236234
    .line 17236235
    const-string v3, "js_exception_error_count"

    .line 17236236
    .line 17236237
    iget v0, v0, Lhw/d;->d:I

    .line 17236238
    .line 17236239
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v15, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-virtual {v15, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMonitorId(Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236253
    .line 17236254
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    if-nez v1, :cond_12a

    .line 17236263
    .line 17236264
    const-string v1, "default_bid"

    .line 17236265
    .line 17236266
    :cond_12a
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17236267
    .line 17236268
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17236273
    .line 17236274
    if-eqz v0, :cond_137

    .line 17236275
    .line 17236276
    invoke-interface {v0, v15}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17236277
    .line 17236278
    .line 17236279
    :cond_137
    return-void
.end method


