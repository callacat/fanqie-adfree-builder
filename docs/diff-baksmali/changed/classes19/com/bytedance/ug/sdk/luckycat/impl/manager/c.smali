## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a6de

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->a:Z

    .line 196624
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196629
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->b:Ljava/util/List;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a6de

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->a:Z

    .line 196623
    .line 196624
    new-instance v0, Ljava/util/ArrayList;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->b:Ljava/util/List;

    .line 196630
    .line 196631
    return-void
.end method


.method public static a()Ljava/util/List;
[MOD-CHANGED]
.method public static a()Ljava/util/List;
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "android_enable_read_common_dimension_white"

    .line 393222
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393224
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 393227
    move-result v0

    .line 393228
    if-nez v0, :cond_13

    .line 393230
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393233
    move-result-object v0

    .line 393234
    return-object v0

    .line 393235
    :cond_13
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->a:Z

    .line 393237
    if-eqz v0, :cond_82

    .line 393239
    const/4 v0, 0x0

    .line 393240
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->a:Z

    .line 393242
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 393245
    move-result-object v1

    .line 393246
    const-string v2, "common_dimension_white"

    .line 393248
    const-string v3, ""

    .line 393250
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393253
    move-result-object v1

    .line 393254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393257
    move-result v2

    .line 393258
    if-eqz v2, :cond_32

    .line 393260
    new-instance v0, Ljava/util/ArrayList;

    .line 393262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393265
    goto :goto_80

    .line 393266
    :cond_32
    :try_start_32
    new-instance v2, Lorg/json/JSONArray;

    .line 393268
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393271
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 393274
    move-result v1

    .line 393275
    if-gtz v1, :cond_43

    .line 393277
    new-instance v0, Ljava/util/ArrayList;

    .line 393279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393282
    goto :goto_80

    .line 393283
    :cond_43
    new-instance v1, Ljava/util/ArrayList;

    .line 393285
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393288
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 393291
    move-result v4

    .line 393292
    :goto_4c
    if-ge v0, v4, :cond_61

    .line 393294
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393297
    move-result-object v5

    .line 393298
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393301
    move-result v6

    .line 393302
    if-nez v6, :cond_5e

    .line 393304
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_5e} :catch_63

    .line 393310
    :cond_5e
    add-int/lit8 v0, v0, 0x1

    .line 393312
    goto :goto_4c

    .line 393313
    :cond_61
    move-object v0, v1

    .line 393314
    goto :goto_80

    .line 393315
    :catch_63
    move-exception v0

    .line 393316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393318
    const-string v2, "Exception: "

    .line 393320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v0

    .line 393334
    const-string v1, "CommonDimensionWhiteManager"

    .line 393336
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    new-instance v0, Ljava/util/ArrayList;

    .line 393341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393344
    :goto_80
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->b:Ljava/util/List;

    .line 393346
    :cond_82
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->b:Ljava/util/List;

    .line 393348
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/List;
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "android_enable_read_common_dimension_white"

    .line 393221
    .line 393222
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393223
    .line 393224
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    if-nez v0, :cond_13

    .line 393229
    .line 393230
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    return-object v0

    .line 393235
    :cond_13
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->a:Z

    .line 393236
    .line 393237
    if-eqz v0, :cond_82

    .line 393238
    .line 393239
    const/4 v0, 0x0

    .line 393240
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->a:Z

    .line 393241
    .line 393242
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    const-string v2, "common_dimension_white"

    .line 393247
    .line 393248
    const-string v3, ""

    .line 393249
    .line 393250
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    if-eqz v2, :cond_32

    .line 393259
    .line 393260
    new-instance v0, Ljava/util/ArrayList;

    .line 393261
    .line 393262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    goto :goto_80

    .line 393266
    :cond_32
    :try_start_32
    new-instance v2, Lorg/json/JSONArray;

    .line 393267
    .line 393268
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    if-gtz v1, :cond_43

    .line 393276
    .line 393277
    new-instance v0, Ljava/util/ArrayList;

    .line 393278
    .line 393279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    goto :goto_80

    .line 393283
    :cond_43
    new-instance v1, Ljava/util/ArrayList;

    .line 393284
    .line 393285
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 393289
    .line 393290
    .line 393291
    move-result v4

    .line 393292
    :goto_4c
    if-ge v0, v4, :cond_61

    .line 393293
    .line 393294
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v5

    .line 393298
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v6

    .line 393302
    if-nez v6, :cond_5e

    .line 393303
    .line 393304
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_5e} :catch_63

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    add-int/lit8 v0, v0, 0x1

    .line 393311
    .line 393312
    goto :goto_4c

    .line 393313
    :cond_61
    move-object v0, v1

    .line 393314
    goto :goto_80

    .line 393315
    :catch_63
    move-exception v0

    .line 393316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    const-string v2, "Exception: "

    .line 393319
    .line 393320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    const-string v1, "CommonDimensionWhiteManager"

    .line 393335
    .line 393336
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v0, Ljava/util/ArrayList;

    .line 393340
    .line 393341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->b:Ljava/util/List;

    .line 393345
    .line 393346
    :cond_82
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->b:Ljava/util/List;

    .line 393347
    .line 393348
    return-object v0
.end method


