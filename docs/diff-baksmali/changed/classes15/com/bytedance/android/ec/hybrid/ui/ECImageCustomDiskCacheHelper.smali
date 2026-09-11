## classes15/com/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f227

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;

    .line 262157
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$config$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$config$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->config$delegate:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$overallEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$overallEnable$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->overallEnable$delegate:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$checkEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$checkEnable$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->checkEnable$delegate:Lkotlin/Lazy;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f227

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$config$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$config$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->config$delegate:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$overallEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$overallEnable$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->overallEnable$delegate:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$checkEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$checkEnable$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->checkEnable$delegate:Lkotlin/Lazy;

    .line 262180
    .line 262181
    return-void
.end method


.method private final getCheckedRules()Ljava/util/List;
[MOD-CHANGED]
.method private final getCheckedRules()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->getCheckEnable()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_b5

    .line 393222
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->checkedRules:Ljava/util/List;

    .line 393224
    if-nez v0, :cond_bb

    .line 393226
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->getConfig()Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;

    .line 393229
    move-result-object v0

    .line 393230
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;->rules:Ljava/util/List;

    .line 393232
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$getCheckedRules$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$getCheckedRules$1;

    .line 393234
    invoke-static {v0, v1}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 393237
    move-result-object v0

    .line 393238
    check-cast v0, Ljava/util/List;

    .line 393240
    if-nez v0, :cond_1f

    .line 393242
    new-instance v0, Ljava/util/ArrayList;

    .line 393244
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393247
    :cond_1f
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->checkedRules:Ljava/util/List;

    .line 393249
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;

    .line 393251
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->getConfig()Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;

    .line 393254
    move-result-object v2

    .line 393255
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;->rules:Ljava/util/List;

    .line 393257
    const/4 v3, 0x0

    .line 393258
    if-eqz v2, :cond_31

    .line 393260
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393263
    move-result v2

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v2, 0x0

    .line 393266
    :goto_32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393269
    move-result v4

    .line 393270
    if-eq v2, v4, :cond_bb

    .line 393272
    sget-object v2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 393274
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 393277
    move-result v2

    .line 393278
    if-eqz v2, :cond_bb

    .line 393280
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->getConfig()Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;

    .line 393283
    move-result-object v1

    .line 393284
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;->rules:Ljava/util/List;

    .line 393286
    const/4 v2, 0x1

    .line 393287
    if-eqz v1, :cond_6a

    .line 393289
    new-instance v4, Ljava/util/ArrayList;

    .line 393291
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393297
    move-result-object v1

    .line 393298
    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393301
    move-result v5

    .line 393302
    if-eqz v5, :cond_6b

    .line 393304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393307
    move-result-object v5

    .line 393308
    move-object v6, v5

    .line 393309
    check-cast v6, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;

    .line 393311
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393314
    move-result v6

    .line 393315
    xor-int/2addr v6, v2

    .line 393316
    if-eqz v6, :cond_52

    .line 393318
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393321
    goto :goto_52

    .line 393322
    :cond_6a
    const/4 v4, 0x0

    .line 393323
    :cond_6b
    if-eqz v4, :cond_73

    .line 393325
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393328
    move-result v1

    .line 393329
    if-eqz v1, :cond_74

    .line 393331
    :cond_73
    const/4 v3, 0x1

    .line 393332
    :cond_74
    if-nez v3, :cond_bb

    .line 393334
    new-instance v1, Ljava/util/ArrayList;

    .line 393336
    const/16 v2, 0xa

    .line 393338
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393341
    move-result v2

    .line 393342
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393345
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393348
    move-result-object v2

    .line 393349
    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393352
    move-result v3

    .line 393353
    if-eqz v3, :cond_97

    .line 393355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393358
    move-result-object v3

    .line 393359
    check-cast v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;

    .line 393361
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->diskCache:Ljava/lang/String;

    .line 393363
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393366
    goto :goto_85

    .line 393367
    :cond_97
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393370
    move-result-object v1

    .line 393371
    move-object v2, v1

    .line 393372
    check-cast v2, Ljava/lang/Iterable;

    .line 393374
    const-string v3, ", "

    .line 393376
    const/4 v4, 0x0

    .line 393377
    const/4 v5, 0x0

    .line 393378
    const/4 v6, 0x0

    .line 393379
    const/4 v7, 0x0

    .line 393380
    const/4 v8, 0x0

    .line 393381
    const/16 v9, 0x3e

    .line 393383
    const/4 v10, 0x0

    .line 393384
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393387
    move-result-object v1

    .line 393388
    new-instance v2, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$getCheckedRules$2$1;

    .line 393390
    invoke-direct {v2, v1}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$getCheckedRules$2$1;-><init>(Ljava/lang/String;)V

    .line 393393
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 393396
    goto :goto_bb

    .line 393397
    :cond_b5
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->getConfig()Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;

    .line 393400
    move-result-object v0

    .line 393401
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;->rules:Ljava/util/List;

    .line 393403
    :cond_bb
    :goto_bb
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCheckedRules()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->getCheckEnable()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_b5

    .line 393221
    .line 393222
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->checkedRules:Ljava/util/List;

    .line 393223
    .line 393224
    if-nez v0, :cond_bb

    .line 393225
    .line 393226
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->getConfig()Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;->rules:Ljava/util/List;

    .line 393231
    .line 393232
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$getCheckedRules$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$getCheckedRules$1;

    .line 393233
    .line 393234
    invoke-static {v0, v1}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    check-cast v0, Ljava/util/List;

    .line 393239
    .line 393240
    if-nez v0, :cond_1f

    .line 393241
    .line 393242
    new-instance v0, Ljava/util/ArrayList;

    .line 393243
    .line 393244
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->checkedRules:Ljava/util/List;

    .line 393248
    .line 393249
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->getConfig()Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;->rules:Ljava/util/List;

    .line 393256
    .line 393257
    const/4 v3, 0x0

    .line 393258
    if-eqz v2, :cond_31

    .line 393259
    .line 393260
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393261
    .line 393262
    .line 393263
    move-result v2

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v2, 0x0

    .line 393266
    :goto_32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393267
    .line 393268
    .line 393269
    move-result v4

    .line 393270
    if-eq v2, v4, :cond_bb

    .line 393271
    .line 393272
    sget-object v2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 393273
    .line 393274
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v2

    .line 393278
    if-eqz v2, :cond_bb

    .line 393279
    .line 393280
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->getConfig()Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;->rules:Ljava/util/List;

    .line 393285
    .line 393286
    const/4 v2, 0x1

    .line 393287
    if-eqz v1, :cond_6a

    .line 393288
    .line 393289
    new-instance v4, Ljava/util/ArrayList;

    .line 393290
    .line 393291
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v5

    .line 393302
    if-eqz v5, :cond_6b

    .line 393303
    .line 393304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    move-object v6, v5

    .line 393309
    check-cast v6, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;

    .line 393310
    .line 393311
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393312
    .line 393313
    .line 393314
    move-result v6

    .line 393315
    xor-int/2addr v6, v2

    .line 393316
    if-eqz v6, :cond_52

    .line 393317
    .line 393318
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393319
    .line 393320
    .line 393321
    goto :goto_52

    .line 393322
    :cond_6a
    const/4 v4, 0x0

    .line 393323
    :cond_6b
    if-eqz v4, :cond_73

    .line 393324
    .line 393325
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v1

    .line 393329
    if-eqz v1, :cond_74

    .line 393330
    .line 393331
    :cond_73
    const/4 v3, 0x1

    .line 393332
    :cond_74
    if-nez v3, :cond_bb

    .line 393333
    .line 393334
    new-instance v1, Ljava/util/ArrayList;

    .line 393335
    .line 393336
    const/16 v2, 0xa

    .line 393337
    .line 393338
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393339
    .line 393340
    .line 393341
    move-result v2

    .line 393342
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393343
    .line 393344
    .line 393345
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393350
    .line 393351
    .line 393352
    move-result v3

    .line 393353
    if-eqz v3, :cond_97

    .line 393354
    .line 393355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    check-cast v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;

    .line 393360
    .line 393361
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->diskCache:Ljava/lang/String;

    .line 393362
    .line 393363
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393364
    .line 393365
    .line 393366
    goto :goto_85

    .line 393367
    :cond_97
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    move-object v2, v1

    .line 393372
    check-cast v2, Ljava/lang/Iterable;

    .line 393373
    .line 393374
    const-string v3, ", "

    .line 393375
    .line 393376
    const/4 v4, 0x0

    .line 393377
    const/4 v5, 0x0

    .line 393378
    const/4 v6, 0x0

    .line 393379
    const/4 v7, 0x0

    .line 393380
    const/4 v8, 0x0

    .line 393381
    const/16 v9, 0x3e

    .line 393382
    .line 393383
    const/4 v10, 0x0

    .line 393384
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    new-instance v2, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$getCheckedRules$2$1;

    .line 393389
    .line 393390
    invoke-direct {v2, v1}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper$getCheckedRules$2$1;-><init>(Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 393394
    .line 393395
    .line 393396
    goto :goto_bb

    .line 393397
    :cond_b5
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->getConfig()Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;->rules:Ljava/util/List;

    .line 393402
    .line 393403
    :cond_bb
    :goto_bb
    return-object v0
.end method


.method public final getCacheFolderNameWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getCacheFolderNameWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 50790400
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->getCheckedRules()Ljava/util/List;

    .line 50790403
    move-result-object v0

    .line 50790404
    const/4 v1, 0x0

    .line 50790405
    const/4 v2, 0x1

    .line 50790406
    if-eqz v0, :cond_11

    .line 50790408
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790411
    move-result v3

    .line 50790412
    if-eqz v3, :cond_f

    .line 50790414
    goto :goto_11

    .line 50790415
    :cond_f
    const/4 v3, 0x0

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    :goto_11
    const/4 v3, 0x1

    .line 50790418
    :goto_12
    const/4 v4, 0x0

    .line 50790419
    if-nez v3, :cond_157

    .line 50790421
    if-eqz p3, :cond_20

    .line 50790423
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790426
    move-result v3

    .line 50790427
    if-nez v3, :cond_1e

    .line 50790429
    goto :goto_20

    .line 50790430
    :cond_1e
    const/4 v3, 0x0

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    :goto_20
    const/4 v3, 0x1

    .line 50790433
    :goto_21
    if-eqz v3, :cond_25

    .line 50790435
    goto/16 :goto_157

    .line 50790437
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790440
    move-result-object v0

    .line 50790441
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_157

    .line 50790447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790450
    move-result-object v3

    .line 50790451
    check-cast v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;

    .line 50790453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790456
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790459
    iget-object v5, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->bizTags:Ljava/util/List;

    .line 50790461
    if-eqz v5, :cond_48

    .line 50790463
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50790466
    move-result v5

    .line 50790467
    if-eqz v5, :cond_46

    .line 50790469
    goto :goto_48

    .line 50790470
    :cond_46
    const/4 v5, 0x0

    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    :goto_48
    const/4 v5, 0x1

    .line 50790473
    :goto_49
    const/4 v6, 0x2

    .line 50790474
    if-nez v5, :cond_57

    .line 50790476
    if-eqz p1, :cond_8e

    .line 50790478
    iget-object v5, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->bizTags:Ljava/util/List;

    .line 50790480
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790483
    move-result v5

    .line 50790484
    if-nez v5, :cond_57

    .line 50790486
    goto :goto_8e

    .line 50790487
    :cond_57
    iget-object v5, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->sceneTags:Ljava/util/List;

    .line 50790489
    if-eqz v5, :cond_64

    .line 50790491
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50790494
    move-result v5

    .line 50790495
    if-eqz v5, :cond_62

    .line 50790497
    goto :goto_64

    .line 50790498
    :cond_62
    const/4 v5, 0x0

    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    :goto_64
    const/4 v5, 0x1

    .line 50790501
    :goto_65
    if-nez v5, :cond_72

    .line 50790503
    if-eqz p2, :cond_8e

    .line 50790505
    iget-object v5, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->sceneTags:Ljava/util/List;

    .line 50790507
    invoke-interface {v5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790510
    move-result v5

    .line 50790511
    if-nez v5, :cond_72

    .line 50790513
    goto :goto_8e

    .line 50790514
    :cond_72
    iget-object v5, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->content:Ljava/lang/String;

    .line 50790516
    if-eqz v5, :cond_7d

    .line 50790518
    invoke-static {p3, v5, v1, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790521
    move-result v5

    .line 50790522
    if-nez v5, :cond_7d

    .line 50790524
    goto :goto_8e

    .line 50790525
    :cond_7d
    iget-object v5, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->pattern:Ljava/lang/String;

    .line 50790527
    if-eqz v5, :cond_90

    .line 50790529
    new-instance v5, Lkotlin/text/Regex;

    .line 50790531
    iget-object v7, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->pattern:Ljava/lang/String;

    .line 50790533
    invoke-direct {v5, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50790536
    invoke-static {v5, p3, v1, v6, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 50790539
    move-result-object v5

    .line 50790540
    if-nez v5, :cond_90

    .line 50790542
    :cond_8e
    :goto_8e
    const/4 v5, 0x0

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    const/4 v5, 0x1

    .line 50790545
    :goto_91
    if-eqz v5, :cond_29

    .line 50790547
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->getConfig()Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;

    .line 50790550
    move-result-object p2

    .line 50790551
    iget-object p2, p2, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;->mallBackupDiskCacheAccessibleBizTags:Ljava/util/List;

    .line 50790553
    const-string v0, ""

    .line 50790555
    if-eqz p2, :cond_b3

    .line 50790557
    if-nez p1, :cond_a1

    .line 50790559
    move-object v5, v0

    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    move-object v5, p1

    .line 50790562
    :goto_a2
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790565
    move-result p2

    .line 50790566
    if-ne p2, v2, :cond_b3

    .line 50790568
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->mallPageInfo:Lkotlin/Triple;

    .line 50790570
    if-eqz p2, :cond_b3

    .line 50790572
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50790575
    move-result-object p2

    .line 50790576
    check-cast p2, Ljava/lang/String;

    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    move-object p2, v4

    .line 50790580
    :goto_b4
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->getConfig()Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;

    .line 50790583
    move-result-object v5

    .line 50790584
    iget-object v5, v5, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;->mallBackupDiskCacheAccessibleBizTags:Ljava/util/List;

    .line 50790586
    if-eqz v5, :cond_d0

    .line 50790588
    if-nez p1, :cond_bf

    .line 50790590
    move-object p1, v0

    .line 50790591
    :cond_bf
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790594
    move-result p1

    .line 50790595
    if-ne p1, v2, :cond_d0

    .line 50790597
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->mallPageInfo:Lkotlin/Triple;

    .line 50790599
    if-eqz p1, :cond_d0

    .line 50790601
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50790604
    move-result-object p1

    .line 50790605
    check-cast p1, Ljava/lang/String;

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    move-object p1, v4

    .line 50790609
    :goto_d1
    if-nez p2, :cond_d8

    .line 50790611
    if-nez p1, :cond_d8

    .line 50790613
    iget-object v0, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->diskCache:Ljava/lang/String;

    .line 50790615
    goto :goto_126

    .line 50790616
    :cond_d8
    iget-object v0, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->backupDiskCacheMap:Ljava/util/Map;

    .line 50790618
    if-eqz v0, :cond_e5

    .line 50790620
    if-eqz p2, :cond_e5

    .line 50790622
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790625
    move-result-object v0

    .line 50790626
    check-cast v0, Ljava/lang/String;

    .line 50790628
    goto :goto_e6

    .line 50790629
    :cond_e5
    move-object v0, v4

    .line 50790630
    :goto_e6
    if-eqz v0, :cond_e9

    .line 50790632
    goto :goto_126

    .line 50790633
    :cond_e9
    iget-object v2, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->enterFromToBackupDiskCacheMap:Ljava/util/Map;

    .line 50790635
    if-eqz v2, :cond_122

    .line 50790637
    if-eqz p1, :cond_122

    .line 50790639
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790642
    move-result-object v0

    .line 50790643
    if-eqz v0, :cond_121

    .line 50790645
    check-cast v0, Ljava/lang/Iterable;

    .line 50790647
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790650
    move-result-object v0

    .line 50790651
    :cond_fb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790654
    move-result v2

    .line 50790655
    if-eqz v2, :cond_115

    .line 50790657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790660
    move-result-object v2

    .line 50790661
    move-object v5, v2

    .line 50790662
    check-cast v5, Ljava/util/Map$Entry;

    .line 50790664
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790667
    move-result-object v5

    .line 50790668
    check-cast v5, Ljava/lang/CharSequence;

    .line 50790670
    invoke-static {p1, v5, v1, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790673
    move-result v5

    .line 50790674
    if-eqz v5, :cond_fb

    .line 50790676
    goto :goto_116

    .line 50790677
    :cond_115
    move-object v2, v4

    .line 50790678
    :goto_116
    check-cast v2, Ljava/util/Map$Entry;

    .line 50790680
    if-eqz v2, :cond_121

    .line 50790682
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790685
    move-result-object v0

    .line 50790686
    move-object v4, v0

    .line 50790687
    check-cast v4, Ljava/lang/String;

    .line 50790689
    :cond_121
    move-object v0, v4

    .line 50790690
    :cond_122
    if-nez v0, :cond_126

    .line 50790692
    iget-object v0, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->diskCache:Ljava/lang/String;

    .line 50790694
    :cond_126
    :goto_126
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790696
    sget-object v2, Lau/l$a;->b:Lau/l$a;

    .line 50790698
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790700
    const-string v4, "getCacheFolderNameWith, diskCache = "

    .line 50790702
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790705
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790708
    const-string v4, ", pageName = "

    .line 50790710
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790713
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790716
    const-string p2, ", enterFrom = "

    .line 50790718
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790721
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790724
    const-string p1, ", url = "

    .line 50790726
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790729
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790735
    move-result-object p1

    .line 50790736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790739
    invoke-static {v2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 50790742
    return-object v0

    .line 50790743
    :cond_157
    :goto_157
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final getCacheFolderNameWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 50790400
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->getCheckedRules()Ljava/util/List;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    const/4 v1, 0x0

    .line 50790405
    const/4 v2, 0x1

    .line 50790406
    if-eqz v0, :cond_11

    .line 50790407
    .line 50790408
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v3

    .line 50790412
    if-eqz v3, :cond_f

    .line 50790413
    .line 50790414
    goto :goto_11

    .line 50790415
    :cond_f
    const/4 v3, 0x0

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    :goto_11
    const/4 v3, 0x1

    .line 50790418
    :goto_12
    const/4 v4, 0x0

    .line 50790419
    if-nez v3, :cond_157

    .line 50790420
    .line 50790421
    if-eqz p3, :cond_20

    .line 50790422
    .line 50790423
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v3

    .line 50790427
    if-nez v3, :cond_1e

    .line 50790428
    .line 50790429
    goto :goto_20

    .line 50790430
    :cond_1e
    const/4 v3, 0x0

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    :goto_20
    const/4 v3, 0x1

    .line 50790433
    :goto_21
    if-eqz v3, :cond_25

    .line 50790434
    .line 50790435
    goto/16 :goto_157

    .line 50790436
    .line 50790437
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v0

    .line 50790441
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_157

    .line 50790446
    .line 50790447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v3

    .line 50790451
    check-cast v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;

    .line 50790452
    .line 50790453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790457
    .line 50790458
    .line 50790459
    iget-object v5, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->bizTags:Ljava/util/List;

    .line 50790460
    .line 50790461
    if-eqz v5, :cond_48

    .line 50790462
    .line 50790463
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v5

    .line 50790467
    if-eqz v5, :cond_46

    .line 50790468
    .line 50790469
    goto :goto_48

    .line 50790470
    :cond_46
    const/4 v5, 0x0

    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    :goto_48
    const/4 v5, 0x1

    .line 50790473
    :goto_49
    const/4 v6, 0x2

    .line 50790474
    if-nez v5, :cond_57

    .line 50790475
    .line 50790476
    if-eqz p1, :cond_8e

    .line 50790477
    .line 50790478
    iget-object v5, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->bizTags:Ljava/util/List;

    .line 50790479
    .line 50790480
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v5

    .line 50790484
    if-nez v5, :cond_57

    .line 50790485
    .line 50790486
    goto :goto_8e

    .line 50790487
    :cond_57
    iget-object v5, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->sceneTags:Ljava/util/List;

    .line 50790488
    .line 50790489
    if-eqz v5, :cond_64

    .line 50790490
    .line 50790491
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v5

    .line 50790495
    if-eqz v5, :cond_62

    .line 50790496
    .line 50790497
    goto :goto_64

    .line 50790498
    :cond_62
    const/4 v5, 0x0

    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    :goto_64
    const/4 v5, 0x1

    .line 50790501
    :goto_65
    if-nez v5, :cond_72

    .line 50790502
    .line 50790503
    if-eqz p2, :cond_8e

    .line 50790504
    .line 50790505
    iget-object v5, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->sceneTags:Ljava/util/List;

    .line 50790506
    .line 50790507
    invoke-interface {v5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v5

    .line 50790511
    if-nez v5, :cond_72

    .line 50790512
    .line 50790513
    goto :goto_8e

    .line 50790514
    :cond_72
    iget-object v5, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->content:Ljava/lang/String;

    .line 50790515
    .line 50790516
    if-eqz v5, :cond_7d

    .line 50790517
    .line 50790518
    invoke-static {p3, v5, v1, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v5

    .line 50790522
    if-nez v5, :cond_7d

    .line 50790523
    .line 50790524
    goto :goto_8e

    .line 50790525
    :cond_7d
    iget-object v5, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->pattern:Ljava/lang/String;

    .line 50790526
    .line 50790527
    if-eqz v5, :cond_90

    .line 50790528
    .line 50790529
    new-instance v5, Lkotlin/text/Regex;

    .line 50790530
    .line 50790531
    iget-object v7, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->pattern:Ljava/lang/String;

    .line 50790532
    .line 50790533
    invoke-direct {v5, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-static {v5, p3, v1, v6, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v5

    .line 50790540
    if-nez v5, :cond_90

    .line 50790541
    .line 50790542
    :cond_8e
    :goto_8e
    const/4 v5, 0x0

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    const/4 v5, 0x1

    .line 50790545
    :goto_91
    if-eqz v5, :cond_29

    .line 50790546
    .line 50790547
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->getConfig()Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p2

    .line 50790551
    iget-object p2, p2, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;->mallBackupDiskCacheAccessibleBizTags:Ljava/util/List;

    .line 50790552
    .line 50790553
    const-string v0, ""

    .line 50790554
    .line 50790555
    if-eqz p2, :cond_b3

    .line 50790556
    .line 50790557
    if-nez p1, :cond_a1

    .line 50790558
    .line 50790559
    move-object v5, v0

    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    move-object v5, p1

    .line 50790562
    :goto_a2
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result p2

    .line 50790566
    if-ne p2, v2, :cond_b3

    .line 50790567
    .line 50790568
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->mallPageInfo:Lkotlin/Triple;

    .line 50790569
    .line 50790570
    if-eqz p2, :cond_b3

    .line 50790571
    .line 50790572
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p2

    .line 50790576
    check-cast p2, Ljava/lang/String;

    .line 50790577
    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    move-object p2, v4

    .line 50790580
    :goto_b4
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->getConfig()Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v5

    .line 50790584
    iget-object v5, v5, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheConfig;->mallBackupDiskCacheAccessibleBizTags:Ljava/util/List;

    .line 50790585
    .line 50790586
    if-eqz v5, :cond_d0

    .line 50790587
    .line 50790588
    if-nez p1, :cond_bf

    .line 50790589
    .line 50790590
    move-object p1, v0

    .line 50790591
    :cond_bf
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790592
    .line 50790593
    .line 50790594
    move-result p1

    .line 50790595
    if-ne p1, v2, :cond_d0

    .line 50790596
    .line 50790597
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->mallPageInfo:Lkotlin/Triple;

    .line 50790598
    .line 50790599
    if-eqz p1, :cond_d0

    .line 50790600
    .line 50790601
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p1

    .line 50790605
    check-cast p1, Ljava/lang/String;

    .line 50790606
    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    move-object p1, v4

    .line 50790609
    :goto_d1
    if-nez p2, :cond_d8

    .line 50790610
    .line 50790611
    if-nez p1, :cond_d8

    .line 50790612
    .line 50790613
    iget-object v0, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->diskCache:Ljava/lang/String;

    .line 50790614
    .line 50790615
    goto :goto_126

    .line 50790616
    :cond_d8
    iget-object v0, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->backupDiskCacheMap:Ljava/util/Map;

    .line 50790617
    .line 50790618
    if-eqz v0, :cond_e5

    .line 50790619
    .line 50790620
    if-eqz p2, :cond_e5

    .line 50790621
    .line 50790622
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v0

    .line 50790626
    check-cast v0, Ljava/lang/String;

    .line 50790627
    .line 50790628
    goto :goto_e6

    .line 50790629
    :cond_e5
    move-object v0, v4

    .line 50790630
    :goto_e6
    if-eqz v0, :cond_e9

    .line 50790631
    .line 50790632
    goto :goto_126

    .line 50790633
    :cond_e9
    iget-object v2, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->enterFromToBackupDiskCacheMap:Ljava/util/Map;

    .line 50790634
    .line 50790635
    if-eqz v2, :cond_122

    .line 50790636
    .line 50790637
    if-eqz p1, :cond_122

    .line 50790638
    .line 50790639
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v0

    .line 50790643
    if-eqz v0, :cond_121

    .line 50790644
    .line 50790645
    check-cast v0, Ljava/lang/Iterable;

    .line 50790646
    .line 50790647
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v0

    .line 50790651
    :cond_fb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v2

    .line 50790655
    if-eqz v2, :cond_115

    .line 50790656
    .line 50790657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v2

    .line 50790661
    move-object v5, v2

    .line 50790662
    check-cast v5, Ljava/util/Map$Entry;

    .line 50790663
    .line 50790664
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v5

    .line 50790668
    check-cast v5, Ljava/lang/CharSequence;

    .line 50790669
    .line 50790670
    invoke-static {p1, v5, v1, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v5

    .line 50790674
    if-eqz v5, :cond_fb

    .line 50790675
    .line 50790676
    goto :goto_116

    .line 50790677
    :cond_115
    move-object v2, v4

    .line 50790678
    :goto_116
    check-cast v2, Ljava/util/Map$Entry;

    .line 50790679
    .line 50790680
    if-eqz v2, :cond_121

    .line 50790681
    .line 50790682
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v0

    .line 50790686
    move-object v4, v0

    .line 50790687
    check-cast v4, Ljava/lang/String;

    .line 50790688
    .line 50790689
    :cond_121
    move-object v0, v4

    .line 50790690
    :cond_122
    if-nez v0, :cond_126

    .line 50790691
    .line 50790692
    iget-object v0, v3, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheMatchRule;->diskCache:Ljava/lang/String;

    .line 50790693
    .line 50790694
    :cond_126
    :goto_126
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790695
    .line 50790696
    sget-object v2, Lau/l$a;->b:Lau/l$a;

    .line 50790697
    .line 50790698
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790699
    .line 50790700
    const-string v4, "getCacheFolderNameWith, diskCache = "

    .line 50790701
    .line 50790702
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790706
    .line 50790707
    .line 50790708
    const-string v4, ", pageName = "

    .line 50790709
    .line 50790710
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790714
    .line 50790715
    .line 50790716
    const-string p2, ", enterFrom = "

    .line 50790717
    .line 50790718
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790722
    .line 50790723
    .line 50790724
    const-string p1, ", url = "

    .line 50790725
    .line 50790726
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object p1

    .line 50790736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-static {v2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 50790740
    .line 50790741
    .line 50790742
    return-object v0

    .line 50790743
    :cond_157
    :goto_157
    return-object v4
.end method


.method public final setupMallPageInfo(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setupMallPageInfo(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p2, :cond_37

    .line 50659330
    if-nez p3, :cond_37

    .line 50659332
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->mallPageInfo:Lkotlin/Triple;

    .line 50659334
    if-eqz v0, :cond_14

    .line 50659336
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50659339
    move-result-object v0

    .line 50659340
    check-cast v0, Ljava/lang/Number;

    .line 50659342
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50659345
    move-result v0

    .line 50659346
    if-eq v0, p1, :cond_37

    .line 50659348
    :cond_14
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50659350
    sget-object p3, Lau/l$a;->b:Lau/l$a;

    .line 50659352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659354
    const-string v1, "setupMallPageInfo, can\'t set to null, expect = ("

    .line 50659356
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659362
    const-string p1, ", null, null), current = "

    .line 50659364
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->mallPageInfo:Lkotlin/Triple;

    .line 50659369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    invoke-static {p3, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 50659382
    return-void

    .line 50659383
    :cond_37
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->mallPageInfo:Lkotlin/Triple;

    .line 50659385
    if-nez p2, :cond_40

    .line 50659387
    if-eqz p3, :cond_3e

    .line 50659389
    goto :goto_40

    .line 50659390
    :cond_3e
    const/4 p1, 0x0

    .line 50659391
    goto :goto_4a

    .line 50659392
    :cond_40
    :goto_40
    new-instance v1, Lkotlin/Triple;

    .line 50659394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-direct {v1, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659401
    move-object p1, v1

    .line 50659402
    :goto_4a
    sput-object p1, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->mallPageInfo:Lkotlin/Triple;

    .line 50659404
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50659406
    sget-object p2, Lau/l$a;->b:Lau/l$a;

    .line 50659408
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659410
    const-string v1, "setupMallPageInfo, set "

    .line 50659412
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659415
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659418
    const-string v0, " to "

    .line 50659420
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659423
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->mallPageInfo:Lkotlin/Triple;

    .line 50659425
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659428
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659431
    move-result-object p3

    .line 50659432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659435
    invoke-static {p2, p3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 50659438
    return-void
.end method

[INNER-ORIGINAL]
.method public final setupMallPageInfo(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p2, :cond_37

    .line 50659329
    .line 50659330
    if-nez p3, :cond_37

    .line 50659331
    .line 50659332
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->mallPageInfo:Lkotlin/Triple;

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_14

    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    check-cast v0, Ljava/lang/Number;

    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    if-eq v0, p1, :cond_37

    .line 50659347
    .line 50659348
    :cond_14
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50659349
    .line 50659350
    sget-object p3, Lau/l$a;->b:Lau/l$a;

    .line 50659351
    .line 50659352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    const-string v1, "setupMallPageInfo, can\'t set to null, expect = ("

    .line 50659355
    .line 50659356
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string p1, ", null, null), current = "

    .line 50659363
    .line 50659364
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->mallPageInfo:Lkotlin/Triple;

    .line 50659368
    .line 50659369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-static {p3, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    return-void

    .line 50659383
    :cond_37
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->mallPageInfo:Lkotlin/Triple;

    .line 50659384
    .line 50659385
    if-nez p2, :cond_40

    .line 50659386
    .line 50659387
    if-eqz p3, :cond_3e

    .line 50659388
    .line 50659389
    goto :goto_40

    .line 50659390
    :cond_3e
    const/4 p1, 0x0

    .line 50659391
    goto :goto_4a

    .line 50659392
    :cond_40
    :goto_40
    new-instance v1, Lkotlin/Triple;

    .line 50659393
    .line 50659394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-direct {v1, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    move-object p1, v1

    .line 50659402
    :goto_4a
    sput-object p1, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->mallPageInfo:Lkotlin/Triple;

    .line 50659403
    .line 50659404
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50659405
    .line 50659406
    sget-object p2, Lau/l$a;->b:Lau/l$a;

    .line 50659407
    .line 50659408
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    const-string v1, "setupMallPageInfo, set "

    .line 50659411
    .line 50659412
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    .line 50659418
    const-string v0, " to "

    .line 50659419
    .line 50659420
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659421
    .line 50659422
    .line 50659423
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECImageCustomDiskCacheHelper;->mallPageInfo:Lkotlin/Triple;

    .line 50659424
    .line 50659425
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p3

    .line 50659432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-static {p2, p3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 50659436
    .line 50659437
    .line 50659438
    return-void
.end method


