## classes17/com/bytedance/locallife/common/utils/RnSchemeHelper.smali
# added=0 removed=0 changed=2

.method private final getQueryParameters(Ljava/lang/String;)Ljava/util/HashMap;
[MOD-CHANGED]
.method private final getQueryParameters(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_c

    .line 17039366
    new-instance p1, Ljava/util/HashMap;

    .line 17039368
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039375
    move-result-object p1

    .line 17039376
    new-instance v0, Ljava/util/HashMap;

    .line 17039378
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039381
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object v1

    .line 17039389
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_3e

    .line 17039395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Ljava/lang/String;

    .line 17039401
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    move-result-object v3

    .line 17039405
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039408
    move-result v4

    .line 17039409
    if-nez v4, :cond_1d

    .line 17039411
    const/4 v4, 0x0

    .line 17039412
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039415
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039418
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    goto :goto_1d

    .line 17039422
    :cond_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getQueryParameters(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_c

    .line 17039365
    .line 17039366
    new-instance p1, Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    new-instance v0, Ljava/util/HashMap;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_3e

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v3

    .line 17039405
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v4

    .line 17039409
    if-nez v4, :cond_1d

    .line 17039410
    .line 17039411
    const/4 v4, 0x0

    .line 17039412
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    .line 17039420
    .line 17039421
    goto :goto_1d

    .line 17039422
    :cond_3e
    return-object v0
.end method


.method public static final parseRnSchema(Ljava/lang/String;)Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;
[MOD-CHANGED]
.method public static final parseRnSchema(Ljava/lang/String;)Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper;->INSTANCE:Lcom/bytedance/locallife/common/utils/RnSchemeHelper;

    .line 17039366
    invoke-direct {v0, p0}, Lcom/bytedance/locallife/common/utils/RnSchemeHelper;->getQueryParameters(Ljava/lang/String;)Ljava/util/HashMap;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17039381
    move-result-object p0

    .line 17039382
    new-instance v1, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;

    .line 17039384
    const-string v2, ""

    .line 17039386
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    invoke-direct {v1, v0, p0}, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;-><init>(Ljava/util/HashMap;Landroid/net/Uri$Builder;)V

    .line 17039392
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final parseRnSchema(Ljava/lang/String;)Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper;->INSTANCE:Lcom/bytedance/locallife/common/utils/RnSchemeHelper;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p0}, Lcom/bytedance/locallife/common/utils/RnSchemeHelper;->getQueryParameters(Ljava/lang/String;)Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    new-instance v1, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;

    .line 17039383
    .line 17039384
    const-string v2, ""

    .line 17039385
    .line 17039386
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-direct {v1, v0, p0}, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;-><init>(Ljava/util/HashMap;Landroid/net/Uri$Builder;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v1
.end method


