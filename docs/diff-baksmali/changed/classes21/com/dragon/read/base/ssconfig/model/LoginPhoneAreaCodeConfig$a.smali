## classes21/com/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Ljava/util/List;
[MOD-CHANGED]
.method public static a()Ljava/util/List;
    .registers 11

    .prologue
    .line 393216
    const-string v0, "login_phone_area_code_config_v685"

    .line 393218
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->b:Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;

    .line 393220
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    const-string v1, ""

    .line 393226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393229
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;

    .line 393231
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->list:Ljava/util/List;

    .line 393233
    new-instance v1, Ljava/util/ArrayList;

    .line 393235
    const/16 v2, 0xa

    .line 393237
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393240
    move-result v2

    .line 393241
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393247
    move-result-object v0

    .line 393248
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393251
    move-result v2

    .line 393252
    if-eqz v2, :cond_42

    .line 393254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393257
    move-result-object v2

    .line 393258
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;

    .line 393260
    new-instance v10, Lgk5/f;

    .line 393262
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;->phoneCode:Ljava/lang/String;

    .line 393264
    iget-object v5, v2, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;->countryName:Ljava/lang/String;

    .line 393266
    iget-object v6, v2, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;->starChar:Ljava/lang/String;

    .line 393268
    iget-object v7, v2, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;->countryCode:Ljava/lang/String;

    .line 393270
    iget v8, v2, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;->minPhoneNumCount:I

    .line 393272
    iget v9, v2, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;->maxPhoneNumCount:I

    .line 393274
    move-object v3, v10

    .line 393275
    invoke-direct/range {v3 .. v9}, Lgk5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 393278
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393281
    goto :goto_20

    .line 393282
    :cond_42
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 393284
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 393287
    move-result-object v0

    .line 393288
    new-instance v2, Ljava/util/ArrayList;

    .line 393290
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393293
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393296
    move-result-object v3

    .line 393297
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    move-result v4

    .line 393301
    const/4 v5, 0x0

    .line 393302
    const/4 v6, 0x1

    .line 393303
    if-eqz v4, :cond_6f

    .line 393305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    move-result-object v4

    .line 393309
    move-object v7, v4

    .line 393310
    check-cast v7, Lgk5/f;

    .line 393312
    iget-object v7, v7, Lgk5/f;->c:Ljava/lang/String;

    .line 393314
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393317
    move-result v7

    .line 393318
    if-nez v7, :cond_69

    .line 393320
    const/4 v5, 0x1

    .line 393321
    :cond_69
    if-eqz v5, :cond_51

    .line 393323
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393326
    goto :goto_51

    .line 393327
    :cond_6f
    new-instance v3, Ljava/util/ArrayList;

    .line 393329
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393332
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393335
    move-result-object v1

    .line 393336
    :cond_78
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393339
    move-result v4

    .line 393340
    if-eqz v4, :cond_96

    .line 393342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393345
    move-result-object v4

    .line 393346
    move-object v7, v4

    .line 393347
    check-cast v7, Lgk5/f;

    .line 393349
    iget-object v7, v7, Lgk5/f;->c:Ljava/lang/String;

    .line 393351
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393354
    move-result v7

    .line 393355
    if-lez v7, :cond_8f

    .line 393357
    const/4 v7, 0x1

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v7, 0x0

    .line 393360
    :goto_90
    if-eqz v7, :cond_78

    .line 393362
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393365
    goto :goto_78

    .line 393366
    :cond_96
    new-instance v1, Lhb3/e;

    .line 393368
    invoke-direct {v1, v0}, Lhb3/e;-><init>(Ljava/text/Collator;)V

    .line 393371
    new-instance v0, Lhb3/f;

    .line 393373
    invoke-direct {v0, v1}, Lhb3/f;-><init>(Lhb3/e;)V

    .line 393376
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393379
    move-result-object v0

    .line 393380
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393383
    move-result-object v0

    .line 393384
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/List;
    .registers 11

    .prologue
    .line 393216
    const-string v0, "login_phone_area_code_config_v685"

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->b:Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    const-string v1, ""

    .line 393225
    .line 393226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;

    .line 393230
    .line 393231
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->list:Ljava/util/List;

    .line 393232
    .line 393233
    new-instance v1, Ljava/util/ArrayList;

    .line 393234
    .line 393235
    const/16 v2, 0xa

    .line 393236
    .line 393237
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393242
    .line 393243
    .line 393244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v2

    .line 393252
    if-eqz v2, :cond_42

    .line 393253
    .line 393254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;

    .line 393259
    .line 393260
    new-instance v10, Lgk5/f;

    .line 393261
    .line 393262
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;->phoneCode:Ljava/lang/String;

    .line 393263
    .line 393264
    iget-object v5, v2, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;->countryName:Ljava/lang/String;

    .line 393265
    .line 393266
    iget-object v6, v2, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;->starChar:Ljava/lang/String;

    .line 393267
    .line 393268
    iget-object v7, v2, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;->countryCode:Ljava/lang/String;

    .line 393269
    .line 393270
    iget v8, v2, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;->minPhoneNumCount:I

    .line 393271
    .line 393272
    iget v9, v2, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$LoginPhoneCodeInfoTemp;->maxPhoneNumCount:I

    .line 393273
    .line 393274
    move-object v3, v10

    .line 393275
    invoke-direct/range {v3 .. v9}, Lgk5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393279
    .line 393280
    .line 393281
    goto :goto_20

    .line 393282
    :cond_42
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 393283
    .line 393284
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    new-instance v2, Ljava/util/ArrayList;

    .line 393289
    .line 393290
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v4

    .line 393301
    const/4 v5, 0x0

    .line 393302
    const/4 v6, 0x1

    .line 393303
    if-eqz v4, :cond_6f

    .line 393304
    .line 393305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    move-object v7, v4

    .line 393310
    check-cast v7, Lgk5/f;

    .line 393311
    .line 393312
    iget-object v7, v7, Lgk5/f;->c:Ljava/lang/String;

    .line 393313
    .line 393314
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393315
    .line 393316
    .line 393317
    move-result v7

    .line 393318
    if-nez v7, :cond_69

    .line 393319
    .line 393320
    const/4 v5, 0x1

    .line 393321
    :cond_69
    if-eqz v5, :cond_51

    .line 393322
    .line 393323
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393324
    .line 393325
    .line 393326
    goto :goto_51

    .line 393327
    :cond_6f
    new-instance v3, Ljava/util/ArrayList;

    .line 393328
    .line 393329
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    :cond_78
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v4

    .line 393340
    if-eqz v4, :cond_96

    .line 393341
    .line 393342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v4

    .line 393346
    move-object v7, v4

    .line 393347
    check-cast v7, Lgk5/f;

    .line 393348
    .line 393349
    iget-object v7, v7, Lgk5/f;->c:Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393352
    .line 393353
    .line 393354
    move-result v7

    .line 393355
    if-lez v7, :cond_8f

    .line 393356
    .line 393357
    const/4 v7, 0x1

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v7, 0x0

    .line 393360
    :goto_90
    if-eqz v7, :cond_78

    .line 393361
    .line 393362
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393363
    .line 393364
    .line 393365
    goto :goto_78

    .line 393366
    :cond_96
    new-instance v1, Lhb3/e;

    .line 393367
    .line 393368
    invoke-direct {v1, v0}, Lhb3/e;-><init>(Ljava/text/Collator;)V

    .line 393369
    .line 393370
    .line 393371
    new-instance v0, Lhb3/f;

    .line 393372
    .line 393373
    invoke-direct {v0, v1}, Lhb3/f;-><init>(Lhb3/e;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    return-object v0
.end method


