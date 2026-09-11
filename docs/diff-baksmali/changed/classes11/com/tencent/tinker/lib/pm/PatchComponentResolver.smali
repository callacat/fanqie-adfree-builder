## classes11/com/tencent/tinker/lib/pm/PatchComponentResolver.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa402f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 131080
    invoke-direct {v0}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;-><init>()V

    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->INSTANCE:Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa402f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->INSTANCE:Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Ljava/util/HashMap;

    .line 393221
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393224
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementActivityProcessMap:Ljava/util/Map;

    .line 393226
    new-instance v0, Ljava/util/HashMap;

    .line 393228
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393231
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementReceiverProcessMap:Ljava/util/Map;

    .line 393233
    new-instance v0, Ljava/util/HashMap;

    .line 393235
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393238
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementServiceProcessMap:Ljava/util/Map;

    .line 393240
    new-instance v0, Ljava/util/HashMap;

    .line 393242
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393245
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementProviderProcessMap:Ljava/util/Map;

    .line 393247
    new-instance v0, Ljava/util/ArrayList;

    .line 393249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393252
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteActivityNameList:Ljava/util/List;

    .line 393254
    new-instance v0, Ljava/util/ArrayList;

    .line 393256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393259
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteReceiverNameList:Ljava/util/List;

    .line 393261
    new-instance v0, Ljava/util/ArrayList;

    .line 393263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393266
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteServiceNameList:Ljava/util/List;

    .line 393268
    new-instance v0, Ljava/util/ArrayList;

    .line 393270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393273
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteProviderNameList:Ljava/util/List;

    .line 393275
    new-instance v0, Ljava/util/ArrayList;

    .line 393277
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393280
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->modifyActivityNameList:Ljava/util/List;

    .line 393282
    new-instance v0, Ljava/util/ArrayList;

    .line 393284
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393287
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->modifyReceiverNameList:Ljava/util/List;

    .line 393289
    new-instance v0, Ljava/util/ArrayList;

    .line 393291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393294
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->modifyServiceNameList:Ljava/util/List;

    .line 393296
    new-instance v0, Ljava/util/ArrayList;

    .line 393298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393301
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->modifyProviderNameList:Ljava/util/List;

    .line 393303
    new-instance v0, Ljava/util/HashMap;

    .line 393305
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393308
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->activityParserMap:Ljava/util/HashMap;

    .line 393310
    new-instance v0, Ljava/util/HashSet;

    .line 393312
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393315
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementProcessSet:Ljava/util/Set;

    .line 393317
    new-instance v0, Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 393319
    invoke-direct {v0}, Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;-><init>()V

    .line 393322
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mActivityResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 393324
    new-instance v0, Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;

    .line 393326
    invoke-direct {v0}, Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;-><init>()V

    .line 393329
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mServiceResolver:Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;

    .line 393331
    new-instance v0, Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 393333
    invoke-direct {v0}, Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;-><init>()V

    .line 393336
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mReceiverResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 393338
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidKHigher()Z

    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_88

    .line 393344
    new-instance v0, Lcom/tencent/tinker/lib/pm/filters/ProviderResolver;

    .line 393346
    invoke-direct {v0}, Lcom/tencent/tinker/lib/pm/filters/ProviderResolver;-><init>()V

    .line 393349
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mProviderResolver:Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;

    .line 393351
    goto :goto_8f

    .line 393352
    :cond_88
    new-instance v0, Lcom/tencent/tinker/lib/pm/filters/ProviderResolverCompat;

    .line 393354
    invoke-direct {v0}, Lcom/tencent/tinker/lib/pm/filters/ProviderResolverCompat;-><init>()V

    .line 393357
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mProviderResolver:Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;

    .line 393359
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/HashMap;

    .line 393220
    .line 393221
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementActivityProcessMap:Ljava/util/Map;

    .line 393225
    .line 393226
    new-instance v0, Ljava/util/HashMap;

    .line 393227
    .line 393228
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementReceiverProcessMap:Ljava/util/Map;

    .line 393232
    .line 393233
    new-instance v0, Ljava/util/HashMap;

    .line 393234
    .line 393235
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementServiceProcessMap:Ljava/util/Map;

    .line 393239
    .line 393240
    new-instance v0, Ljava/util/HashMap;

    .line 393241
    .line 393242
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementProviderProcessMap:Ljava/util/Map;

    .line 393246
    .line 393247
    new-instance v0, Ljava/util/ArrayList;

    .line 393248
    .line 393249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteActivityNameList:Ljava/util/List;

    .line 393253
    .line 393254
    new-instance v0, Ljava/util/ArrayList;

    .line 393255
    .line 393256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteReceiverNameList:Ljava/util/List;

    .line 393260
    .line 393261
    new-instance v0, Ljava/util/ArrayList;

    .line 393262
    .line 393263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteServiceNameList:Ljava/util/List;

    .line 393267
    .line 393268
    new-instance v0, Ljava/util/ArrayList;

    .line 393269
    .line 393270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteProviderNameList:Ljava/util/List;

    .line 393274
    .line 393275
    new-instance v0, Ljava/util/ArrayList;

    .line 393276
    .line 393277
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->modifyActivityNameList:Ljava/util/List;

    .line 393281
    .line 393282
    new-instance v0, Ljava/util/ArrayList;

    .line 393283
    .line 393284
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->modifyReceiverNameList:Ljava/util/List;

    .line 393288
    .line 393289
    new-instance v0, Ljava/util/ArrayList;

    .line 393290
    .line 393291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->modifyServiceNameList:Ljava/util/List;

    .line 393295
    .line 393296
    new-instance v0, Ljava/util/ArrayList;

    .line 393297
    .line 393298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->modifyProviderNameList:Ljava/util/List;

    .line 393302
    .line 393303
    new-instance v0, Ljava/util/HashMap;

    .line 393304
    .line 393305
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->activityParserMap:Ljava/util/HashMap;

    .line 393309
    .line 393310
    new-instance v0, Ljava/util/HashSet;

    .line 393311
    .line 393312
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementProcessSet:Ljava/util/Set;

    .line 393316
    .line 393317
    new-instance v0, Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 393318
    .line 393319
    invoke-direct {v0}, Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mActivityResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 393323
    .line 393324
    new-instance v0, Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;

    .line 393325
    .line 393326
    invoke-direct {v0}, Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mServiceResolver:Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;

    .line 393330
    .line 393331
    new-instance v0, Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 393332
    .line 393333
    invoke-direct {v0}, Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mReceiverResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 393337
    .line 393338
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidKHigher()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_88

    .line 393343
    .line 393344
    new-instance v0, Lcom/tencent/tinker/lib/pm/filters/ProviderResolver;

    .line 393345
    .line 393346
    invoke-direct {v0}, Lcom/tencent/tinker/lib/pm/filters/ProviderResolver;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mProviderResolver:Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;

    .line 393350
    .line 393351
    goto :goto_8f

    .line 393352
    :cond_88
    new-instance v0, Lcom/tencent/tinker/lib/pm/filters/ProviderResolverCompat;

    .line 393353
    .line 393354
    invoke-direct {v0}, Lcom/tencent/tinker/lib/pm/filters/ProviderResolverCompat;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mProviderResolver:Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;

    .line 393358
    .line 393359
    :goto_8f
    return-void
.end method


.method private categoryComponent(Landroid/content/pm/PackageParser$Package;)V
[MOD-CHANGED]
.method private categoryComponent(Landroid/content/pm/PackageParser$Package;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 17170434
    if-eqz v0, :cond_3b

    .line 17170436
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170439
    move-result v1

    .line 17170440
    if-lez v1, :cond_3b

    .line 17170442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170445
    move-result-object v0

    .line 17170446
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_3b

    .line 17170452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Landroid/content/pm/PackageParser$Activity;

    .line 17170458
    if-eqz v1, :cond_2f

    .line 17170460
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementActivityProcessMap:Ljava/util/Map;

    .line 17170462
    iget-object v3, v1, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 17170464
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170466
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_2f

    .line 17170472
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mActivityResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 17170474
    const-string v3, "activity"

    .line 17170476
    invoke-virtual {v2, v1, v3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->addComponent(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V

    .line 17170479
    :cond_2f
    if-eqz v1, :cond_e

    .line 17170481
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->activityParserMap:Ljava/util/HashMap;

    .line 17170483
    iget-object v3, v1, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 17170485
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    goto :goto_e

    .line 17170491
    :cond_3b
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 17170493
    if-eqz v0, :cond_6b

    .line 17170495
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170498
    move-result v1

    .line 17170499
    if-lez v1, :cond_6b

    .line 17170501
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170504
    move-result-object v0

    .line 17170505
    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    move-result v1

    .line 17170509
    if-eqz v1, :cond_6b

    .line 17170511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    move-result-object v1

    .line 17170515
    check-cast v1, Landroid/content/pm/PackageParser$Activity;

    .line 17170517
    if-eqz v1, :cond_49

    .line 17170519
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementReceiverProcessMap:Ljava/util/Map;

    .line 17170521
    iget-object v3, v1, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 17170523
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170525
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170528
    move-result v2

    .line 17170529
    if-eqz v2, :cond_49

    .line 17170531
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mReceiverResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 17170533
    const-string v3, "receiver"

    .line 17170535
    invoke-virtual {v2, v1, v3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->addComponent(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V

    .line 17170538
    goto :goto_49

    .line 17170539
    :cond_6b
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 17170541
    if-eqz v0, :cond_9b

    .line 17170543
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170546
    move-result v1

    .line 17170547
    if-lez v1, :cond_9b

    .line 17170549
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170552
    move-result-object v0

    .line 17170553
    :cond_79
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    move-result v1

    .line 17170557
    if-eqz v1, :cond_9b

    .line 17170559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    move-result-object v1

    .line 17170563
    check-cast v1, Landroid/content/pm/PackageParser$Service;

    .line 17170565
    if-eqz v1, :cond_79

    .line 17170567
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementServiceProcessMap:Ljava/util/Map;

    .line 17170569
    iget-object v3, v1, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 17170571
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170573
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170576
    move-result v2

    .line 17170577
    if-eqz v2, :cond_79

    .line 17170579
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mServiceResolver:Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;

    .line 17170581
    const-string v3, "service"

    .line 17170583
    invoke-virtual {v2, v1, v3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->addComponent(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V

    .line 17170586
    goto :goto_79

    .line 17170587
    :cond_9b
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 17170589
    if-eqz v0, :cond_cb

    .line 17170591
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170594
    move-result v1

    .line 17170595
    if-lez v1, :cond_cb

    .line 17170597
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170600
    move-result-object v0

    .line 17170601
    :cond_a9
    :goto_a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170604
    move-result v1

    .line 17170605
    if-eqz v1, :cond_cb

    .line 17170607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170610
    move-result-object v1

    .line 17170611
    check-cast v1, Landroid/content/pm/PackageParser$Provider;

    .line 17170613
    if-eqz v1, :cond_a9

    .line 17170615
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementProviderProcessMap:Ljava/util/Map;

    .line 17170617
    iget-object v3, v1, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 17170619
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170621
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170624
    move-result v2

    .line 17170625
    if-eqz v2, :cond_a9

    .line 17170627
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mProviderResolver:Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;

    .line 17170629
    const-string v3, "provider"

    .line 17170631
    invoke-virtual {v2, v1, v3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->addComponent(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V

    .line 17170634
    goto :goto_a9

    .line 17170635
    :cond_cb
    iput-object p1, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mPackage:Landroid/content/pm/PackageParser$Package;

    .line 17170637
    return-void
.end method

[INNER-ORIGINAL]
.method private categoryComponent(Landroid/content/pm/PackageParser$Package;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_3b

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-lez v1, :cond_3b

    .line 17170441
    .line 17170442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_3b

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Landroid/content/pm/PackageParser$Activity;

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_2f

    .line 17170459
    .line 17170460
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementActivityProcessMap:Ljava/util/Map;

    .line 17170461
    .line 17170462
    iget-object v3, v1, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 17170463
    .line 17170464
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_2f

    .line 17170471
    .line 17170472
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mActivityResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 17170473
    .line 17170474
    const-string v3, "activity"

    .line 17170475
    .line 17170476
    invoke-virtual {v2, v1, v3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->addComponent(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    if-eqz v1, :cond_e

    .line 17170480
    .line 17170481
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->activityParserMap:Ljava/util/HashMap;

    .line 17170482
    .line 17170483
    iget-object v3, v1, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 17170484
    .line 17170485
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_e

    .line 17170491
    :cond_3b
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    if-eqz v0, :cond_6b

    .line 17170494
    .line 17170495
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-lez v1, :cond_6b

    .line 17170500
    .line 17170501
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    if-eqz v1, :cond_6b

    .line 17170510
    .line 17170511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    check-cast v1, Landroid/content/pm/PackageParser$Activity;

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_49

    .line 17170518
    .line 17170519
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementReceiverProcessMap:Ljava/util/Map;

    .line 17170520
    .line 17170521
    iget-object v3, v1, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 17170522
    .line 17170523
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    if-eqz v2, :cond_49

    .line 17170530
    .line 17170531
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mReceiverResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 17170532
    .line 17170533
    const-string v3, "receiver"

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v1, v3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->addComponent(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_49

    .line 17170539
    :cond_6b
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_9b

    .line 17170542
    .line 17170543
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    if-lez v1, :cond_9b

    .line 17170548
    .line 17170549
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    :cond_79
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    if-eqz v1, :cond_9b

    .line 17170558
    .line 17170559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    check-cast v1, Landroid/content/pm/PackageParser$Service;

    .line 17170564
    .line 17170565
    if-eqz v1, :cond_79

    .line 17170566
    .line 17170567
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementServiceProcessMap:Ljava/util/Map;

    .line 17170568
    .line 17170569
    iget-object v3, v1, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 17170570
    .line 17170571
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v2

    .line 17170577
    if-eqz v2, :cond_79

    .line 17170578
    .line 17170579
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mServiceResolver:Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;

    .line 17170580
    .line 17170581
    const-string v3, "service"

    .line 17170582
    .line 17170583
    invoke-virtual {v2, v1, v3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->addComponent(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_79

    .line 17170587
    :cond_9b
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 17170588
    .line 17170589
    if-eqz v0, :cond_cb

    .line 17170590
    .line 17170591
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v1

    .line 17170595
    if-lez v1, :cond_cb

    .line 17170596
    .line 17170597
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    :cond_a9
    :goto_a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v1

    .line 17170605
    if-eqz v1, :cond_cb

    .line 17170606
    .line 17170607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    check-cast v1, Landroid/content/pm/PackageParser$Provider;

    .line 17170612
    .line 17170613
    if-eqz v1, :cond_a9

    .line 17170614
    .line 17170615
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementProviderProcessMap:Ljava/util/Map;

    .line 17170616
    .line 17170617
    iget-object v3, v1, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 17170618
    .line 17170619
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170620
    .line 17170621
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v2

    .line 17170625
    if-eqz v2, :cond_a9

    .line 17170626
    .line 17170627
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mProviderResolver:Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;

    .line 17170628
    .line 17170629
    const-string v3, "provider"

    .line 17170630
    .line 17170631
    invoke-virtual {v2, v1, v3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->addComponent(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    goto :goto_a9

    .line 17170635
    :cond_cb
    iput-object p1, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mPackage:Landroid/content/pm/PackageParser$Package;

    .line 17170636
    .line 17170637
    return-void
.end method


.method public static getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;
[MOD-CHANGED]
.method public static getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->INSTANCE:Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->INSTANCE:Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 1
    .line 2
    return-object v0
.end method


.method private parseIncComponentMapV2(Lcom/tencent/tinker/lib/ComponentDiff;)V
[MOD-CHANGED]
.method private parseIncComponentMapV2(Lcom/tencent/tinker/lib/ComponentDiff;)V
    .registers 7

    .prologue
    .line 17170432
    iget v0, p1, Lcom/tencent/tinker/lib/ComponentDiff;->activityAddCnt:I

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_1a

    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    :goto_6
    iget v2, p1, Lcom/tencent/tinker/lib/ComponentDiff;->activityAddCnt:I

    .line 17170440
    if-ge v0, v2, :cond_1a

    .line 17170442
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementActivityProcessMap:Ljava/util/Map;

    .line 17170444
    iget-object v3, p1, Lcom/tencent/tinker/lib/ComponentDiff;->activityAdd:[Ljava/lang/String;

    .line 17170446
    aget-object v3, v3, v0

    .line 17170448
    iget-object v4, p1, Lcom/tencent/tinker/lib/ComponentDiff;->activityAddProc:[Ljava/lang/String;

    .line 17170450
    aget-object v4, v4, v0

    .line 17170452
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    add-int/lit8 v0, v0, 0x1

    .line 17170457
    goto :goto_6

    .line 17170458
    :cond_1a
    iget v0, p1, Lcom/tencent/tinker/lib/ComponentDiff;->providerAddCnt:I

    .line 17170460
    if-eqz v0, :cond_33

    .line 17170462
    const/4 v0, 0x0

    .line 17170463
    :goto_1f
    iget v2, p1, Lcom/tencent/tinker/lib/ComponentDiff;->providerAddCnt:I

    .line 17170465
    if-ge v0, v2, :cond_33

    .line 17170467
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementProviderProcessMap:Ljava/util/Map;

    .line 17170469
    iget-object v3, p1, Lcom/tencent/tinker/lib/ComponentDiff;->providerAdd:[Ljava/lang/String;

    .line 17170471
    aget-object v3, v3, v0

    .line 17170473
    iget-object v4, p1, Lcom/tencent/tinker/lib/ComponentDiff;->providerAddProc:[Ljava/lang/String;

    .line 17170475
    aget-object v4, v4, v0

    .line 17170477
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    add-int/lit8 v0, v0, 0x1

    .line 17170482
    goto :goto_1f

    .line 17170483
    :cond_33
    iget v0, p1, Lcom/tencent/tinker/lib/ComponentDiff;->receiverAddCnt:I

    .line 17170485
    if-eqz v0, :cond_4c

    .line 17170487
    const/4 v0, 0x0

    .line 17170488
    :goto_38
    iget v2, p1, Lcom/tencent/tinker/lib/ComponentDiff;->receiverAddCnt:I

    .line 17170490
    if-ge v0, v2, :cond_4c

    .line 17170492
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementReceiverProcessMap:Ljava/util/Map;

    .line 17170494
    iget-object v3, p1, Lcom/tencent/tinker/lib/ComponentDiff;->receiverAdd:[Ljava/lang/String;

    .line 17170496
    aget-object v3, v3, v0

    .line 17170498
    iget-object v4, p1, Lcom/tencent/tinker/lib/ComponentDiff;->receiverAddProc:[Ljava/lang/String;

    .line 17170500
    aget-object v4, v4, v0

    .line 17170502
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    add-int/lit8 v0, v0, 0x1

    .line 17170507
    goto :goto_38

    .line 17170508
    :cond_4c
    iget v0, p1, Lcom/tencent/tinker/lib/ComponentDiff;->serviceAddCnt:I

    .line 17170510
    if-eqz v0, :cond_64

    .line 17170512
    :goto_50
    iget v0, p1, Lcom/tencent/tinker/lib/ComponentDiff;->serviceAddCnt:I

    .line 17170514
    if-ge v1, v0, :cond_64

    .line 17170516
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementServiceProcessMap:Ljava/util/Map;

    .line 17170518
    iget-object v2, p1, Lcom/tencent/tinker/lib/ComponentDiff;->serviceAdd:[Ljava/lang/String;

    .line 17170520
    aget-object v2, v2, v1

    .line 17170522
    iget-object v3, p1, Lcom/tencent/tinker/lib/ComponentDiff;->serviceAddProc:[Ljava/lang/String;

    .line 17170524
    aget-object v3, v3, v1

    .line 17170526
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    add-int/lit8 v1, v1, 0x1

    .line 17170531
    goto :goto_50

    .line 17170532
    :cond_64
    iget v0, p1, Lcom/tencent/tinker/lib/ComponentDiff;->activityChangeCnt:I

    .line 17170534
    if-eqz v0, :cond_73

    .line 17170536
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->modifyActivityNameList:Ljava/util/List;

    .line 17170538
    iget-object v1, p1, Lcom/tencent/tinker/lib/ComponentDiff;->activityChange:[Ljava/lang/String;

    .line 17170540
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170547
    :cond_73
    iget v0, p1, Lcom/tencent/tinker/lib/ComponentDiff;->activityRemoveCnt:I

    .line 17170549
    if-eqz v0, :cond_82

    .line 17170551
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteActivityNameList:Ljava/util/List;

    .line 17170553
    iget-object v1, p1, Lcom/tencent/tinker/lib/ComponentDiff;->activityRemove:[Ljava/lang/String;

    .line 17170555
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170562
    :cond_82
    iget v0, p1, Lcom/tencent/tinker/lib/ComponentDiff;->serviceRemoveCnt:I

    .line 17170564
    if-eqz v0, :cond_91

    .line 17170566
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteServiceNameList:Ljava/util/List;

    .line 17170568
    iget-object v1, p1, Lcom/tencent/tinker/lib/ComponentDiff;->serviceRemove:[Ljava/lang/String;

    .line 17170570
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170577
    :cond_91
    iget v0, p1, Lcom/tencent/tinker/lib/ComponentDiff;->receiverRemoveCnt:I

    .line 17170579
    if-eqz v0, :cond_a0

    .line 17170581
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteReceiverNameList:Ljava/util/List;

    .line 17170583
    iget-object v1, p1, Lcom/tencent/tinker/lib/ComponentDiff;->receiverRemove:[Ljava/lang/String;

    .line 17170585
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170592
    :cond_a0
    iget v0, p1, Lcom/tencent/tinker/lib/ComponentDiff;->providerRemoveCnt:I

    .line 17170594
    if-eqz v0, :cond_af

    .line 17170596
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteProviderNameList:Ljava/util/List;

    .line 17170598
    iget-object p1, p1, Lcom/tencent/tinker/lib/ComponentDiff;->providerRemove:[Ljava/lang/String;

    .line 17170600
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170607
    :cond_af
    return-void
.end method

[INNER-ORIGINAL]
.method private parseIncComponentMapV2(Lcom/tencent/tinker/lib/ComponentDiff;)V
    .registers 7

    .prologue
    .line 17170432
    iget v0, p1, Lcom/tencent/tinker/lib/ComponentDiff;->activityAddCnt:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_1a

    .line 17170436
    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    :goto_6
    iget v2, p1, Lcom/tencent/tinker/lib/ComponentDiff;->activityAddCnt:I

    .line 17170439
    .line 17170440
    if-ge v0, v2, :cond_1a

    .line 17170441
    .line 17170442
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementActivityProcessMap:Ljava/util/Map;

    .line 17170443
    .line 17170444
    iget-object v3, p1, Lcom/tencent/tinker/lib/ComponentDiff;->activityAdd:[Ljava/lang/String;

    .line 17170445
    .line 17170446
    aget-object v3, v3, v0

    .line 17170447
    .line 17170448
    iget-object v4, p1, Lcom/tencent/tinker/lib/ComponentDiff;->activityAddProc:[Ljava/lang/String;

    .line 17170449
    .line 17170450
    aget-object v4, v4, v0

    .line 17170451
    .line 17170452
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    add-int/lit8 v0, v0, 0x1

    .line 17170456
    .line 17170457
    goto :goto_6

    .line 17170458
    :cond_1a
    iget v0, p1, Lcom/tencent/tinker/lib/ComponentDiff;->providerAddCnt:I

    .line 17170459
    .line 17170460
    if-eqz v0, :cond_33

    .line 17170461
    .line 17170462
    const/4 v0, 0x0

    .line 17170463
    :goto_1f
    iget v2, p1, Lcom/tencent/tinker/lib/ComponentDiff;->providerAddCnt:I

    .line 17170464
    .line 17170465
    if-ge v0, v2, :cond_33

    .line 17170466
    .line 17170467
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementProviderProcessMap:Ljava/util/Map;

    .line 17170468
    .line 17170469
    iget-object v3, p1, Lcom/tencent/tinker/lib/ComponentDiff;->providerAdd:[Ljava/lang/String;

    .line 17170470
    .line 17170471
    aget-object v3, v3, v0

    .line 17170472
    .line 17170473
    iget-object v4, p1, Lcom/tencent/tinker/lib/ComponentDiff;->providerAddProc:[Ljava/lang/String;

    .line 17170474
    .line 17170475
    aget-object v4, v4, v0

    .line 17170476
    .line 17170477
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    add-int/lit8 v0, v0, 0x1

    .line 17170481
    .line 17170482
    goto :goto_1f

    .line 17170483
    :cond_33
    iget v0, p1, Lcom/tencent/tinker/lib/ComponentDiff;->receiverAddCnt:I

    .line 17170484
    .line 17170485
    if-eqz v0, :cond_4c

    .line 17170486
    .line 17170487
    const/4 v0, 0x0

    .line 17170488
    :goto_38
    iget v2, p1, Lcom/tencent/tinker/lib/ComponentDiff;->receiverAddCnt:I

    .line 17170489
    .line 17170490
    if-ge v0, v2, :cond_4c

    .line 17170491
    .line 17170492
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementReceiverProcessMap:Ljava/util/Map;

    .line 17170493
    .line 17170494
    iget-object v3, p1, Lcom/tencent/tinker/lib/ComponentDiff;->receiverAdd:[Ljava/lang/String;

    .line 17170495
    .line 17170496
    aget-object v3, v3, v0

    .line 17170497
    .line 17170498
    iget-object v4, p1, Lcom/tencent/tinker/lib/ComponentDiff;->receiverAddProc:[Ljava/lang/String;

    .line 17170499
    .line 17170500
    aget-object v4, v4, v0

    .line 17170501
    .line 17170502
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    add-int/lit8 v0, v0, 0x1

    .line 17170506
    .line 17170507
    goto :goto_38

    .line 17170508
    :cond_4c
    iget v0, p1, Lcom/tencent/tinker/lib/ComponentDiff;->serviceAddCnt:I

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_64

    .line 17170511
    .line 17170512
    :goto_50
    iget v0, p1, Lcom/tencent/tinker/lib/ComponentDiff;->serviceAddCnt:I

    .line 17170513
    .line 17170514
    if-ge v1, v0, :cond_64

    .line 17170515
    .line 17170516
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementServiceProcessMap:Ljava/util/Map;

    .line 17170517
    .line 17170518
    iget-object v2, p1, Lcom/tencent/tinker/lib/ComponentDiff;->serviceAdd:[Ljava/lang/String;

    .line 17170519
    .line 17170520
    aget-object v2, v2, v1

    .line 17170521
    .line 17170522
    iget-object v3, p1, Lcom/tencent/tinker/lib/ComponentDiff;->serviceAddProc:[Ljava/lang/String;

    .line 17170523
    .line 17170524
    aget-object v3, v3, v1

    .line 17170525
    .line 17170526
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    add-int/lit8 v1, v1, 0x1

    .line 17170530
    .line 17170531
    goto :goto_50

    .line 17170532
    :cond_64
    iget v0, p1, Lcom/tencent/tinker/lib/ComponentDiff;->activityChangeCnt:I

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_73

    .line 17170535
    .line 17170536
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->modifyActivityNameList:Ljava/util/List;

    .line 17170537
    .line 17170538
    iget-object v1, p1, Lcom/tencent/tinker/lib/ComponentDiff;->activityChange:[Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    iget v0, p1, Lcom/tencent/tinker/lib/ComponentDiff;->activityRemoveCnt:I

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_82

    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteActivityNameList:Ljava/util/List;

    .line 17170552
    .line 17170553
    iget-object v1, p1, Lcom/tencent/tinker/lib/ComponentDiff;->activityRemove:[Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    iget v0, p1, Lcom/tencent/tinker/lib/ComponentDiff;->serviceRemoveCnt:I

    .line 17170563
    .line 17170564
    if-eqz v0, :cond_91

    .line 17170565
    .line 17170566
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteServiceNameList:Ljava/util/List;

    .line 17170567
    .line 17170568
    iget-object v1, p1, Lcom/tencent/tinker/lib/ComponentDiff;->serviceRemove:[Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    iget v0, p1, Lcom/tencent/tinker/lib/ComponentDiff;->receiverRemoveCnt:I

    .line 17170578
    .line 17170579
    if-eqz v0, :cond_a0

    .line 17170580
    .line 17170581
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteReceiverNameList:Ljava/util/List;

    .line 17170582
    .line 17170583
    iget-object v1, p1, Lcom/tencent/tinker/lib/ComponentDiff;->receiverRemove:[Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    iget v0, p1, Lcom/tencent/tinker/lib/ComponentDiff;->providerRemoveCnt:I

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_af

    .line 17170595
    .line 17170596
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteProviderNameList:Ljava/util/List;

    .line 17170597
    .line 17170598
    iget-object p1, p1, Lcom/tencent/tinker/lib/ComponentDiff;->providerRemove:[Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    return-void
.end method


.method private removePackage()V
[MOD-CHANGED]
.method private removePackage()V
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mPackage:Landroid/content/pm/PackageParser$Package;

    .line 458754
    if-eqz v0, :cond_100

    .line 458756
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 458758
    if-eqz v1, :cond_32

    .line 458760
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458763
    move-result v2

    .line 458764
    if-lez v2, :cond_32

    .line 458766
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458769
    move-result-object v1

    .line 458770
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458773
    move-result v2

    .line 458774
    if-eqz v2, :cond_32

    .line 458776
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458779
    move-result-object v2

    .line 458780
    check-cast v2, Landroid/content/pm/PackageParser$Activity;

    .line 458782
    if-eqz v2, :cond_12

    .line 458784
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementActivityProcessMap:Ljava/util/Map;

    .line 458786
    iget-object v4, v2, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 458788
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 458790
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458793
    move-result v3

    .line 458794
    if-eqz v3, :cond_12

    .line 458796
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mActivityResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 458798
    invoke-virtual {v3, v2}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->removeComponent(Landroid/content/pm/PackageParser$Component;)V

    .line 458801
    goto :goto_12

    .line 458802
    :cond_32
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 458804
    if-eqz v1, :cond_60

    .line 458806
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458809
    move-result v2

    .line 458810
    if-lez v2, :cond_60

    .line 458812
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458815
    move-result-object v1

    .line 458816
    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458819
    move-result v2

    .line 458820
    if-eqz v2, :cond_60

    .line 458822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458825
    move-result-object v2

    .line 458826
    check-cast v2, Landroid/content/pm/PackageParser$Activity;

    .line 458828
    if-eqz v2, :cond_40

    .line 458830
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementReceiverProcessMap:Ljava/util/Map;

    .line 458832
    iget-object v4, v2, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 458834
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 458836
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458839
    move-result v3

    .line 458840
    if-eqz v3, :cond_40

    .line 458842
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mReceiverResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 458844
    invoke-virtual {v3, v2}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->removeComponent(Landroid/content/pm/PackageParser$Component;)V

    .line 458847
    goto :goto_40

    .line 458848
    :cond_60
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 458850
    if-eqz v1, :cond_8e

    .line 458852
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458855
    move-result v2

    .line 458856
    if-lez v2, :cond_8e

    .line 458858
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458861
    move-result-object v1

    .line 458862
    :cond_6e
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458865
    move-result v2

    .line 458866
    if-eqz v2, :cond_8e

    .line 458868
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458871
    move-result-object v2

    .line 458872
    check-cast v2, Landroid/content/pm/PackageParser$Service;

    .line 458874
    if-eqz v2, :cond_6e

    .line 458876
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementServiceProcessMap:Ljava/util/Map;

    .line 458878
    iget-object v4, v2, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 458880
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 458882
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458885
    move-result v3

    .line 458886
    if-eqz v3, :cond_6e

    .line 458888
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mServiceResolver:Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;

    .line 458890
    invoke-virtual {v3, v2}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->removeComponent(Landroid/content/pm/PackageParser$Component;)V

    .line 458893
    goto :goto_6e

    .line 458894
    :cond_8e
    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 458896
    if-eqz v0, :cond_bc

    .line 458898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458901
    move-result v1

    .line 458902
    if-lez v1, :cond_bc

    .line 458904
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458907
    move-result-object v0

    .line 458908
    :cond_9c
    :goto_9c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458911
    move-result v1

    .line 458912
    if-eqz v1, :cond_bc

    .line 458914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458917
    move-result-object v1

    .line 458918
    check-cast v1, Landroid/content/pm/PackageParser$Provider;

    .line 458920
    if-eqz v1, :cond_9c

    .line 458922
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementProviderProcessMap:Ljava/util/Map;

    .line 458924
    iget-object v3, v1, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 458926
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 458928
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458931
    move-result v2

    .line 458932
    if-eqz v2, :cond_9c

    .line 458934
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mProviderResolver:Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;

    .line 458936
    invoke-virtual {v2, v1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->removeComponent(Landroid/content/pm/PackageParser$Component;)V

    .line 458939
    goto :goto_9c

    .line 458940
    :cond_bc
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementActivityProcessMap:Ljava/util/Map;

    .line 458942
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458945
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementServiceProcessMap:Ljava/util/Map;

    .line 458947
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458950
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementReceiverProcessMap:Ljava/util/Map;

    .line 458952
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458955
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementProviderProcessMap:Ljava/util/Map;

    .line 458957
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458960
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteActivityNameList:Ljava/util/List;

    .line 458962
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458965
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteServiceNameList:Ljava/util/List;

    .line 458967
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458970
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteReceiverNameList:Ljava/util/List;

    .line 458972
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458975
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteProviderNameList:Ljava/util/List;

    .line 458977
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458980
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->modifyActivityNameList:Ljava/util/List;

    .line 458982
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458985
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->modifyServiceNameList:Ljava/util/List;

    .line 458987
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458990
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->modifyReceiverNameList:Ljava/util/List;

    .line 458992
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458995
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->modifyProviderNameList:Ljava/util/List;

    .line 458997
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 459000
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->activityParserMap:Ljava/util/HashMap;

    .line 459002
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 459005
    const/4 v0, 0x0

    .line 459006
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mPackage:Landroid/content/pm/PackageParser$Package;

    .line 459008
    :cond_100
    return-void
.end method

[INNER-ORIGINAL]
.method private removePackage()V
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mPackage:Landroid/content/pm/PackageParser$Package;

    .line 458753
    .line 458754
    if-eqz v0, :cond_100

    .line 458755
    .line 458756
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 458757
    .line 458758
    if-eqz v1, :cond_32

    .line 458759
    .line 458760
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458761
    .line 458762
    .line 458763
    move-result v2

    .line 458764
    if-lez v2, :cond_32

    .line 458765
    .line 458766
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v1

    .line 458770
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458771
    .line 458772
    .line 458773
    move-result v2

    .line 458774
    if-eqz v2, :cond_32

    .line 458775
    .line 458776
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v2

    .line 458780
    check-cast v2, Landroid/content/pm/PackageParser$Activity;

    .line 458781
    .line 458782
    if-eqz v2, :cond_12

    .line 458783
    .line 458784
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementActivityProcessMap:Ljava/util/Map;

    .line 458785
    .line 458786
    iget-object v4, v2, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 458787
    .line 458788
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 458789
    .line 458790
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458791
    .line 458792
    .line 458793
    move-result v3

    .line 458794
    if-eqz v3, :cond_12

    .line 458795
    .line 458796
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mActivityResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 458797
    .line 458798
    invoke-virtual {v3, v2}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->removeComponent(Landroid/content/pm/PackageParser$Component;)V

    .line 458799
    .line 458800
    .line 458801
    goto :goto_12

    .line 458802
    :cond_32
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 458803
    .line 458804
    if-eqz v1, :cond_60

    .line 458805
    .line 458806
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458807
    .line 458808
    .line 458809
    move-result v2

    .line 458810
    if-lez v2, :cond_60

    .line 458811
    .line 458812
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v1

    .line 458816
    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458817
    .line 458818
    .line 458819
    move-result v2

    .line 458820
    if-eqz v2, :cond_60

    .line 458821
    .line 458822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v2

    .line 458826
    check-cast v2, Landroid/content/pm/PackageParser$Activity;

    .line 458827
    .line 458828
    if-eqz v2, :cond_40

    .line 458829
    .line 458830
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementReceiverProcessMap:Ljava/util/Map;

    .line 458831
    .line 458832
    iget-object v4, v2, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 458833
    .line 458834
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 458835
    .line 458836
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458837
    .line 458838
    .line 458839
    move-result v3

    .line 458840
    if-eqz v3, :cond_40

    .line 458841
    .line 458842
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mReceiverResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 458843
    .line 458844
    invoke-virtual {v3, v2}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->removeComponent(Landroid/content/pm/PackageParser$Component;)V

    .line 458845
    .line 458846
    .line 458847
    goto :goto_40

    .line 458848
    :cond_60
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 458849
    .line 458850
    if-eqz v1, :cond_8e

    .line 458851
    .line 458852
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458853
    .line 458854
    .line 458855
    move-result v2

    .line 458856
    if-lez v2, :cond_8e

    .line 458857
    .line 458858
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    :cond_6e
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458863
    .line 458864
    .line 458865
    move-result v2

    .line 458866
    if-eqz v2, :cond_8e

    .line 458867
    .line 458868
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v2

    .line 458872
    check-cast v2, Landroid/content/pm/PackageParser$Service;

    .line 458873
    .line 458874
    if-eqz v2, :cond_6e

    .line 458875
    .line 458876
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementServiceProcessMap:Ljava/util/Map;

    .line 458877
    .line 458878
    iget-object v4, v2, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 458879
    .line 458880
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 458881
    .line 458882
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458883
    .line 458884
    .line 458885
    move-result v3

    .line 458886
    if-eqz v3, :cond_6e

    .line 458887
    .line 458888
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mServiceResolver:Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;

    .line 458889
    .line 458890
    invoke-virtual {v3, v2}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->removeComponent(Landroid/content/pm/PackageParser$Component;)V

    .line 458891
    .line 458892
    .line 458893
    goto :goto_6e

    .line 458894
    :cond_8e
    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 458895
    .line 458896
    if-eqz v0, :cond_bc

    .line 458897
    .line 458898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458899
    .line 458900
    .line 458901
    move-result v1

    .line 458902
    if-lez v1, :cond_bc

    .line 458903
    .line 458904
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v0

    .line 458908
    :cond_9c
    :goto_9c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458909
    .line 458910
    .line 458911
    move-result v1

    .line 458912
    if-eqz v1, :cond_bc

    .line 458913
    .line 458914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v1

    .line 458918
    check-cast v1, Landroid/content/pm/PackageParser$Provider;

    .line 458919
    .line 458920
    if-eqz v1, :cond_9c

    .line 458921
    .line 458922
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementProviderProcessMap:Ljava/util/Map;

    .line 458923
    .line 458924
    iget-object v3, v1, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 458925
    .line 458926
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 458927
    .line 458928
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458929
    .line 458930
    .line 458931
    move-result v2

    .line 458932
    if-eqz v2, :cond_9c

    .line 458933
    .line 458934
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mProviderResolver:Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;

    .line 458935
    .line 458936
    invoke-virtual {v2, v1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->removeComponent(Landroid/content/pm/PackageParser$Component;)V

    .line 458937
    .line 458938
    .line 458939
    goto :goto_9c

    .line 458940
    :cond_bc
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementActivityProcessMap:Ljava/util/Map;

    .line 458941
    .line 458942
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458943
    .line 458944
    .line 458945
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementServiceProcessMap:Ljava/util/Map;

    .line 458946
    .line 458947
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458948
    .line 458949
    .line 458950
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementReceiverProcessMap:Ljava/util/Map;

    .line 458951
    .line 458952
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458953
    .line 458954
    .line 458955
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementProviderProcessMap:Ljava/util/Map;

    .line 458956
    .line 458957
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458958
    .line 458959
    .line 458960
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteActivityNameList:Ljava/util/List;

    .line 458961
    .line 458962
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458963
    .line 458964
    .line 458965
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteServiceNameList:Ljava/util/List;

    .line 458966
    .line 458967
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458968
    .line 458969
    .line 458970
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteReceiverNameList:Ljava/util/List;

    .line 458971
    .line 458972
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458973
    .line 458974
    .line 458975
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteProviderNameList:Ljava/util/List;

    .line 458976
    .line 458977
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458978
    .line 458979
    .line 458980
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->modifyActivityNameList:Ljava/util/List;

    .line 458981
    .line 458982
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458983
    .line 458984
    .line 458985
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->modifyServiceNameList:Ljava/util/List;

    .line 458986
    .line 458987
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458988
    .line 458989
    .line 458990
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->modifyReceiverNameList:Ljava/util/List;

    .line 458991
    .line 458992
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458993
    .line 458994
    .line 458995
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->modifyProviderNameList:Ljava/util/List;

    .line 458996
    .line 458997
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458998
    .line 458999
    .line 459000
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->activityParserMap:Ljava/util/HashMap;

    .line 459001
    .line 459002
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 459003
    .line 459004
    .line 459005
    const/4 v0, 0x0

    .line 459006
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mPackage:Landroid/content/pm/PackageParser$Package;

    .line 459007
    .line 459008
    :cond_100
    return-void
.end method


.method public getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mActivityResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 33751042
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->getComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Landroid/content/pm/PackageParser$Activity;

    .line 33751048
    if-nez v0, :cond_13

    .line 33751050
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mActivityResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 33751052
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->getCoupledComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33751055
    move-result-object p1

    .line 33751056
    move-object v0, p1

    .line 33751057
    check-cast v0, Landroid/content/pm/PackageParser$Activity;

    .line 33751059
    :cond_13
    if-eqz v0, :cond_1a

    .line 33751061
    invoke-static {v0, p2}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateActivityInfo(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;

    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mActivityResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->getComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Landroid/content/pm/PackageParser$Activity;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_13

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mActivityResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->getCoupledComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    move-object v0, p1

    .line 33751057
    check-cast v0, Landroid/content/pm/PackageParser$Activity;

    .line 33751058
    .line 33751059
    :cond_13
    if-eqz v0, :cond_1a

    .line 33751060
    .line 33751061
    invoke-static {v0, p2}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateActivityInfo(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return-object p1
.end method


.method public getActivityInfo(Ljava/lang/String;I)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public getActivityInfo(Ljava/lang/String;I)Landroid/content/pm/ActivityInfo;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->activityParserMap:Ljava/util/HashMap;

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Landroid/content/pm/PackageParser$Activity;

    .line 33816584
    if-eqz p1, :cond_f

    .line 33816586
    invoke-static {p1, p2}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateActivityInfo(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;

    .line 33816589
    move-result-object p1

    .line 33816590
    return-object p1

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getActivityInfo(Ljava/lang/String;I)Landroid/content/pm/ActivityInfo;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->activityParserMap:Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Landroid/content/pm/PackageParser$Activity;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_f

    .line 33816585
    .line 33816586
    invoke-static {p1, p2}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateActivityInfo(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    return-object p1

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    return-object p1
.end method


.method public getDeleteProviderNameList()Ljava/util/List;
[MOD-CHANGED]
.method public getDeleteProviderNameList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteProviderNameList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeleteProviderNameList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->deleteProviderNameList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIncProcessSet()Ljava/util/Set;
[MOD-CHANGED]
.method public getIncProcessSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementProcessSet:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIncProcessSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementProcessSet:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mProviderResolver:Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;

    .line 33751042
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->getComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Landroid/content/pm/PackageParser$Provider;

    .line 33751048
    if-nez v0, :cond_13

    .line 33751050
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mProviderResolver:Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;

    .line 33751052
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->getCoupledComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33751055
    move-result-object p1

    .line 33751056
    move-object v0, p1

    .line 33751057
    check-cast v0, Landroid/content/pm/PackageParser$Provider;

    .line 33751059
    :cond_13
    if-eqz v0, :cond_1a

    .line 33751061
    invoke-static {v0, p2}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateProviderInfo(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;

    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mProviderResolver:Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->getComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Landroid/content/pm/PackageParser$Provider;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_13

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mProviderResolver:Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->getCoupledComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    move-object v0, p1

    .line 33751057
    check-cast v0, Landroid/content/pm/PackageParser$Provider;

    .line 33751058
    .line 33751059
    :cond_13
    if-eqz v0, :cond_1a

    .line 33751060
    .line 33751061
    invoke-static {v0, p2}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateProviderInfo(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return-object p1
.end method


.method public getProviders(Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public getProviders(Ljava/lang/String;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mPackage:Landroid/content/pm/PackageParser$Package;

    .line 33882114
    if-eqz v0, :cond_59

    .line 33882116
    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 33882118
    if-eqz v0, :cond_59

    .line 33882120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882123
    move-result v1

    .line 33882124
    if-lez v1, :cond_59

    .line 33882126
    invoke-static {p1}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    new-instance v2, Ljava/util/ArrayList;

    .line 33882132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882138
    move-result-object v0

    .line 33882139
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v3

    .line 33882143
    if-eqz v3, :cond_58

    .line 33882145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v3

    .line 33882149
    check-cast v3, Landroid/content/pm/PackageParser$Provider;

    .line 33882151
    invoke-static {v3, p2}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateProviderInfo(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;

    .line 33882154
    move-result-object v3

    .line 33882155
    if-eqz v3, :cond_47

    .line 33882157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882160
    move-result v4

    .line 33882161
    const/4 v5, 0x1

    .line 33882162
    if-eqz v4, :cond_35

    .line 33882164
    goto :goto_48

    .line 33882165
    :cond_35
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 33882167
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882170
    move-result v4

    .line 33882171
    if-eqz v4, :cond_3e

    .line 33882173
    goto :goto_48

    .line 33882174
    :cond_3e
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 33882176
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882179
    move-result v4

    .line 33882180
    if-eqz v4, :cond_47

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 v5, 0x0

    .line 33882184
    :goto_48
    if-eqz v5, :cond_1b

    .line 33882186
    iget-object v4, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementProviderProcessMap:Ljava/util/Map;

    .line 33882188
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33882190
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882193
    move-result v4

    .line 33882194
    if-eqz v4, :cond_1b

    .line 33882196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882199
    goto :goto_1b

    .line 33882200
    :cond_58
    return-object v2

    .line 33882201
    :cond_59
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33882203
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getProviders(Ljava/lang/String;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mPackage:Landroid/content/pm/PackageParser$Package;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_59

    .line 33882115
    .line 33882116
    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_59

    .line 33882119
    .line 33882120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-lez v1, :cond_59

    .line 33882125
    .line 33882126
    invoke-static {p1}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    new-instance v2, Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    if-eqz v3, :cond_58

    .line 33882144
    .line 33882145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    check-cast v3, Landroid/content/pm/PackageParser$Provider;

    .line 33882150
    .line 33882151
    invoke-static {v3, p2}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateProviderInfo(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    if-eqz v3, :cond_47

    .line 33882156
    .line 33882157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v4

    .line 33882161
    const/4 v5, 0x1

    .line 33882162
    if-eqz v4, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_48

    .line 33882165
    :cond_35
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v4

    .line 33882171
    if-eqz v4, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_48

    .line 33882174
    :cond_3e
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v4

    .line 33882180
    if-eqz v4, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 v5, 0x0

    .line 33882184
    :goto_48
    if-eqz v5, :cond_1b

    .line 33882185
    .line 33882186
    iget-object v4, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementProviderProcessMap:Ljava/util/Map;

    .line 33882187
    .line 33882188
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33882189
    .line 33882190
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v4

    .line 33882194
    if-eqz v4, :cond_1b

    .line 33882195
    .line 33882196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_1b

    .line 33882200
    :cond_58
    return-object v2

    .line 33882201
    :cond_59
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33882202
    .line 33882203
    return-object p1
.end method


.method public getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mReceiverResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 33751042
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->getComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Landroid/content/pm/PackageParser$Activity;

    .line 33751048
    if-nez v0, :cond_13

    .line 33751050
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mReceiverResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 33751052
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->getCoupledComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33751055
    move-result-object p1

    .line 33751056
    move-object v0, p1

    .line 33751057
    check-cast v0, Landroid/content/pm/PackageParser$Activity;

    .line 33751059
    :cond_13
    if-eqz v0, :cond_1a

    .line 33751061
    invoke-static {v0, p2}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateActivityInfo(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;

    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mReceiverResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->getComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Landroid/content/pm/PackageParser$Activity;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_13

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mReceiverResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->getCoupledComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    move-object v0, p1

    .line 33751057
    check-cast v0, Landroid/content/pm/PackageParser$Activity;

    .line 33751058
    .line 33751059
    :cond_13
    if-eqz v0, :cond_1a

    .line 33751060
    .line 33751061
    invoke-static {v0, p2}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateActivityInfo(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return-object p1
.end method


.method public getReceivers(Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public getReceivers(Ljava/lang/String;I)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/tinker/lib/pm/ReceiverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object p2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mPackage:Landroid/content/pm/PackageParser$Package;

    .line 33947650
    if-eqz p2, :cond_89

    .line 33947652
    iget-object p2, p2, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 33947654
    if-eqz p2, :cond_89

    .line 33947656
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947659
    move-result v0

    .line 33947660
    if-lez v0, :cond_89

    .line 33947662
    invoke-static {p1}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 33947665
    move-result-object v0

    .line 33947666
    new-instance v1, Ljava/util/ArrayList;

    .line 33947668
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947671
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947674
    move-result-object p2

    .line 33947675
    :cond_1b
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    move-result v2

    .line 33947679
    if-eqz v2, :cond_88

    .line 33947681
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    move-result-object v2

    .line 33947685
    check-cast v2, Landroid/content/pm/PackageParser$Activity;

    .line 33947687
    iget-object v3, v2, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 33947689
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33947691
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947694
    move-result v4

    .line 33947695
    const/4 v5, 0x0

    .line 33947696
    const/4 v6, 0x1

    .line 33947697
    if-eqz v4, :cond_35

    .line 33947699
    :goto_33
    const/4 v3, 0x1

    .line 33947700
    goto :goto_44

    .line 33947701
    :cond_35
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947704
    move-result v4

    .line 33947705
    if-eqz v4, :cond_3c

    .line 33947707
    goto :goto_33

    .line 33947708
    :cond_3c
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947711
    move-result v3

    .line 33947712
    if-eqz v3, :cond_43

    .line 33947714
    goto :goto_33

    .line 33947715
    :cond_43
    const/4 v3, 0x0

    .line 33947716
    :goto_44
    if-eqz v3, :cond_1b

    .line 33947718
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementReceiverProcessMap:Ljava/util/Map;

    .line 33947720
    iget-object v4, v2, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 33947722
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33947724
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947727
    move-result v3

    .line 33947728
    if-eqz v3, :cond_1b

    .line 33947730
    new-instance v3, Ljava/util/ArrayList;

    .line 33947732
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947735
    iget-object v4, v2, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    .line 33947737
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947740
    move-result-object v4

    .line 33947741
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947744
    move-result v7

    .line 33947745
    if-eqz v7, :cond_72

    .line 33947747
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947750
    move-result-object v7

    .line 33947751
    check-cast v7, Landroid/content/IntentFilter;

    .line 33947753
    new-instance v8, Landroid/content/IntentFilter;

    .line 33947755
    invoke-direct {v8, v7}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    .line 33947758
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947761
    goto :goto_5d

    .line 33947762
    :cond_72
    iget-object v4, v2, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 33947764
    if-eqz v4, :cond_7d

    .line 33947766
    iget-object v4, v2, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 33947768
    iget-boolean v4, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 33947770
    if-eqz v4, :cond_7d

    .line 33947772
    const/4 v5, 0x1

    .line 33947773
    :cond_7d
    new-instance v4, Lcom/tencent/tinker/lib/pm/ReceiverInfo;

    .line 33947775
    iget-object v2, v2, Landroid/content/pm/PackageParser$Activity;->className:Ljava/lang/String;

    .line 33947777
    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/tinker/lib/pm/ReceiverInfo;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33947780
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947783
    goto :goto_1b

    .line 33947784
    :cond_88
    return-object v1

    .line 33947785
    :cond_89
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33947787
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getReceivers(Ljava/lang/String;I)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/tinker/lib/pm/ReceiverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object p2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mPackage:Landroid/content/pm/PackageParser$Package;

    .line 33947649
    .line 33947650
    if-eqz p2, :cond_89

    .line 33947651
    .line 33947652
    iget-object p2, p2, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 33947653
    .line 33947654
    if-eqz p2, :cond_89

    .line 33947655
    .line 33947656
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    if-lez v0, :cond_89

    .line 33947661
    .line 33947662
    invoke-static {p1}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    new-instance v1, Ljava/util/ArrayList;

    .line 33947667
    .line 33947668
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p2

    .line 33947675
    :cond_1b
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v2

    .line 33947679
    if-eqz v2, :cond_88

    .line 33947680
    .line 33947681
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    check-cast v2, Landroid/content/pm/PackageParser$Activity;

    .line 33947686
    .line 33947687
    iget-object v3, v2, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 33947688
    .line 33947689
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v4

    .line 33947695
    const/4 v5, 0x0

    .line 33947696
    const/4 v6, 0x1

    .line 33947697
    if-eqz v4, :cond_35

    .line 33947698
    .line 33947699
    :goto_33
    const/4 v3, 0x1

    .line 33947700
    goto :goto_44

    .line 33947701
    :cond_35
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v4

    .line 33947705
    if-eqz v4, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_33

    .line 33947708
    :cond_3c
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v3

    .line 33947712
    if-eqz v3, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_33

    .line 33947715
    :cond_43
    const/4 v3, 0x0

    .line 33947716
    :goto_44
    if-eqz v3, :cond_1b

    .line 33947717
    .line 33947718
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementReceiverProcessMap:Ljava/util/Map;

    .line 33947719
    .line 33947720
    iget-object v4, v2, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 33947721
    .line 33947722
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    if-eqz v3, :cond_1b

    .line 33947729
    .line 33947730
    new-instance v3, Ljava/util/ArrayList;

    .line 33947731
    .line 33947732
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object v4, v2, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    .line 33947736
    .line 33947737
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v7

    .line 33947745
    if-eqz v7, :cond_72

    .line 33947746
    .line 33947747
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v7

    .line 33947751
    check-cast v7, Landroid/content/IntentFilter;

    .line 33947752
    .line 33947753
    new-instance v8, Landroid/content/IntentFilter;

    .line 33947754
    .line 33947755
    invoke-direct {v8, v7}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_5d

    .line 33947762
    :cond_72
    iget-object v4, v2, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 33947763
    .line 33947764
    if-eqz v4, :cond_7d

    .line 33947765
    .line 33947766
    iget-object v4, v2, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 33947767
    .line 33947768
    iget-boolean v4, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 33947769
    .line 33947770
    if-eqz v4, :cond_7d

    .line 33947771
    .line 33947772
    const/4 v5, 0x1

    .line 33947773
    :cond_7d
    new-instance v4, Lcom/tencent/tinker/lib/pm/ReceiverInfo;

    .line 33947774
    .line 33947775
    iget-object v2, v2, Landroid/content/pm/PackageParser$Activity;->className:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/tinker/lib/pm/ReceiverInfo;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_1b

    .line 33947784
    :cond_88
    return-object v1

    .line 33947785
    :cond_89
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33947786
    .line 33947787
    return-object p1
.end method


.method public getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
[MOD-CHANGED]
.method public getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mServiceResolver:Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;

    .line 33751042
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->getComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Landroid/content/pm/PackageParser$Service;

    .line 33751048
    if-nez v0, :cond_13

    .line 33751050
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mServiceResolver:Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;

    .line 33751052
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->getCoupledComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33751055
    move-result-object p1

    .line 33751056
    move-object v0, p1

    .line 33751057
    check-cast v0, Landroid/content/pm/PackageParser$Service;

    .line 33751059
    :cond_13
    if-eqz v0, :cond_1a

    .line 33751061
    invoke-static {v0, p2}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateServiceInfo(Landroid/content/pm/PackageParser$Service;I)Landroid/content/pm/ServiceInfo;

    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mServiceResolver:Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->getComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Landroid/content/pm/PackageParser$Service;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_13

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mServiceResolver:Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->getCoupledComponent(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    move-object v0, p1

    .line 33751057
    check-cast v0, Landroid/content/pm/PackageParser$Service;

    .line 33751058
    .line 33751059
    :cond_13
    if-eqz v0, :cond_1a

    .line 33751060
    .line 33751061
    invoke-static {v0, p2}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateServiceInfo(Landroid/content/pm/PackageParser$Service;I)Landroid/content/pm/ServiceInfo;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return-object p1
.end method


.method public isActivityModify(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isActivityModify(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->modifyActivityNameList:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isActivityModify(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->modifyActivityNameList:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public queryBroadcastReceivers(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public queryBroadcastReceivers(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_1a

    .line 50659334
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidI_MR1Higher()Z

    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_1a

    .line 50659340
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 50659343
    move-result-object v1

    .line 50659344
    if-eqz v1, :cond_1a

    .line 50659346
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50659353
    move-result-object v0

    .line 50659354
    :cond_1a
    if-eqz v0, :cond_33

    .line 50659356
    new-instance p1, Ljava/util/ArrayList;

    .line 50659358
    const/4 p2, 0x1

    .line 50659359
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659362
    invoke-virtual {p0, v0, p3}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 50659365
    move-result-object p2

    .line 50659366
    if-eqz p2, :cond_32

    .line 50659368
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 50659370
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 50659373
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50659375
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659378
    :cond_32
    return-object p1

    .line 50659379
    :cond_33
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659386
    move-result v0

    .line 50659387
    if-nez v0, :cond_4a

    .line 50659389
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mPackage:Landroid/content/pm/PackageParser$Package;

    .line 50659391
    if-eqz v0, :cond_4a

    .line 50659393
    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 50659395
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mReceiverResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 50659397
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    .line 50659400
    move-result-object p1

    .line 50659401
    return-object p1

    .line 50659402
    :cond_4a
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mReceiverResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 50659404
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50659407
    move-result-object p1

    .line 50659408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public queryBroadcastReceivers(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_1a

    .line 50659333
    .line 50659334
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidI_MR1Higher()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_1a

    .line 50659339
    .line 50659340
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    if-eqz v1, :cond_1a

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    :cond_1a
    if-eqz v0, :cond_33

    .line 50659355
    .line 50659356
    new-instance p1, Ljava/util/ArrayList;

    .line 50659357
    .line 50659358
    const/4 p2, 0x1

    .line 50659359
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p0, v0, p3}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    if-eqz p2, :cond_32

    .line 50659367
    .line 50659368
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 50659369
    .line 50659370
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50659374
    .line 50659375
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    return-object p1

    .line 50659379
    :cond_33
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v0

    .line 50659387
    if-nez v0, :cond_4a

    .line 50659388
    .line 50659389
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mPackage:Landroid/content/pm/PackageParser$Package;

    .line 50659390
    .line 50659391
    if-eqz v0, :cond_4a

    .line 50659392
    .line 50659393
    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 50659394
    .line 50659395
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mReceiverResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 50659396
    .line 50659397
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    return-object p1

    .line 50659402
    :cond_4a
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mReceiverResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 50659403
    .line 50659404
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    return-object p1
.end method


.method public queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_1a

    .line 50659334
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidI_MR1Higher()Z

    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_1a

    .line 50659340
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 50659343
    move-result-object v1

    .line 50659344
    if-eqz v1, :cond_1a

    .line 50659346
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50659353
    move-result-object v0

    .line 50659354
    :cond_1a
    if-eqz v0, :cond_33

    .line 50659356
    new-instance p1, Ljava/util/ArrayList;

    .line 50659358
    const/4 p2, 0x1

    .line 50659359
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659362
    invoke-virtual {p0, v0, p3}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 50659365
    move-result-object p2

    .line 50659366
    if-eqz p2, :cond_32

    .line 50659368
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 50659370
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 50659373
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50659375
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659378
    :cond_32
    return-object p1

    .line 50659379
    :cond_33
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mPackage:Landroid/content/pm/PackageParser$Package;

    .line 50659381
    if-eqz v0, :cond_40

    .line 50659383
    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 50659385
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mActivityResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 50659387
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    .line 50659390
    move-result-object p1

    .line 50659391
    return-object p1

    .line 50659392
    :cond_40
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mActivityResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 50659394
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50659397
    move-result-object p1

    .line 50659398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_1a

    .line 50659333
    .line 50659334
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidI_MR1Higher()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_1a

    .line 50659339
    .line 50659340
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    if-eqz v1, :cond_1a

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    :cond_1a
    if-eqz v0, :cond_33

    .line 50659355
    .line 50659356
    new-instance p1, Ljava/util/ArrayList;

    .line 50659357
    .line 50659358
    const/4 p2, 0x1

    .line 50659359
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p0, v0, p3}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    if-eqz p2, :cond_32

    .line 50659367
    .line 50659368
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 50659369
    .line 50659370
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50659374
    .line 50659375
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    return-object p1

    .line 50659379
    :cond_33
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mPackage:Landroid/content/pm/PackageParser$Package;

    .line 50659380
    .line 50659381
    if-eqz v0, :cond_40

    .line 50659382
    .line 50659383
    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 50659384
    .line 50659385
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mActivityResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 50659386
    .line 50659387
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    return-object p1

    .line 50659392
    :cond_40
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mActivityResolver:Lcom/tencent/tinker/lib/pm/filters/ActivityResolver;

    .line 50659393
    .line 50659394
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    return-object p1
.end method


.method public queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_1a

    .line 50659334
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidI_MR1Higher()Z

    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_1a

    .line 50659340
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 50659343
    move-result-object v1

    .line 50659344
    if-eqz v1, :cond_1a

    .line 50659346
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50659353
    move-result-object v0

    .line 50659354
    :cond_1a
    if-eqz v0, :cond_33

    .line 50659356
    new-instance p1, Ljava/util/ArrayList;

    .line 50659358
    const/4 p2, 0x1

    .line 50659359
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659362
    invoke-virtual {p0, v0, p3}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 50659365
    move-result-object p2

    .line 50659366
    if-eqz p2, :cond_32

    .line 50659368
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 50659370
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 50659373
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50659375
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659378
    :cond_32
    return-object p1

    .line 50659379
    :cond_33
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659386
    move-result v0

    .line 50659387
    if-nez v0, :cond_4a

    .line 50659389
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mPackage:Landroid/content/pm/PackageParser$Package;

    .line 50659391
    if-eqz v0, :cond_4a

    .line 50659393
    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 50659395
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mServiceResolver:Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;

    .line 50659397
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    .line 50659400
    move-result-object p1

    .line 50659401
    return-object p1

    .line 50659402
    :cond_4a
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mServiceResolver:Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;

    .line 50659404
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50659407
    move-result-object p1

    .line 50659408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_1a

    .line 50659333
    .line 50659334
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidI_MR1Higher()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_1a

    .line 50659339
    .line 50659340
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    if-eqz v1, :cond_1a

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    :cond_1a
    if-eqz v0, :cond_33

    .line 50659355
    .line 50659356
    new-instance p1, Ljava/util/ArrayList;

    .line 50659357
    .line 50659358
    const/4 p2, 0x1

    .line 50659359
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p0, v0, p3}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    if-eqz p2, :cond_32

    .line 50659367
    .line 50659368
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 50659369
    .line 50659370
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50659374
    .line 50659375
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    return-object p1

    .line 50659379
    :cond_33
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v0

    .line 50659387
    if-nez v0, :cond_4a

    .line 50659388
    .line 50659389
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mPackage:Landroid/content/pm/PackageParser$Package;

    .line 50659390
    .line 50659391
    if-eqz v0, :cond_4a

    .line 50659392
    .line 50659393
    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 50659394
    .line 50659395
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mServiceResolver:Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;

    .line 50659396
    .line 50659397
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    return-object p1

    .line 50659402
    :cond_4a
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mServiceResolver:Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;

    .line 50659403
    .line 50659404
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    return-object p1
.end method


.method public resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mPackage:Landroid/content/pm/PackageParser$Package;

    .line 33816578
    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 33816580
    if-eqz v0, :cond_35

    .line 33816582
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816585
    move-result v1

    .line 33816586
    if-lez v1, :cond_35

    .line 33816588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object v0

    .line 33816592
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_35

    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Landroid/content/pm/PackageParser$Provider;

    .line 33816604
    invoke-static {v1, p2}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateProviderInfo(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;

    .line 33816607
    move-result-object v1

    .line 33816608
    if-eqz v1, :cond_10

    .line 33816610
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementProviderProcessMap:Ljava/util/Map;

    .line 33816612
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33816614
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816617
    move-result v2

    .line 33816618
    if-eqz v2, :cond_10

    .line 33816620
    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33816622
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816625
    move-result v2

    .line 33816626
    if-eqz v2, :cond_10

    .line 33816628
    return-object v1

    .line 33816629
    :cond_35
    const/4 p1, 0x0

    .line 33816630
    return-object p1
.end method

[INNER-ORIGINAL]
.method public resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mPackage:Landroid/content/pm/PackageParser$Package;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_35

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-lez v1, :cond_35

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_35

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Landroid/content/pm/PackageParser$Provider;

    .line 33816603
    .line 33816604
    invoke-static {v1, p2}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateProviderInfo(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    if-eqz v1, :cond_10

    .line 33816609
    .line 33816610
    iget-object v2, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->incrementProviderProcessMap:Ljava/util/Map;

    .line 33816611
    .line 33816612
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v2

    .line 33816618
    if-eqz v2, :cond_10

    .line 33816619
    .line 33816620
    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33816621
    .line 33816622
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result v2

    .line 33816626
    if-eqz v2, :cond_10

    .line 33816627
    .line 33816628
    return-object v1

    .line 33816629
    :cond_35
    const/4 p1, 0x0

    .line 33816630
    return-object p1
.end method


.method public resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
[MOD-CHANGED]
.method public resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50528259
    move-result-object p1

    .line 50528260
    if-eqz p1, :cond_14

    .line 50528262
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50528265
    move-result p2

    .line 50528266
    if-lez p2, :cond_14

    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528272
    move-result-object p1

    .line 50528273
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 50528275
    return-object p1

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    if-eqz p1, :cond_14

    .line 50528261
    .line 50528262
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p2

    .line 50528266
    if-lez p2, :cond_14

    .line 50528267
    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 50528274
    .line 50528275
    return-object p1

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    return-object p1
.end method


.method public resolvePatchPackage(Landroid/content/pm/PackageParser$Package;Lcom/tencent/tinker/lib/ComponentDiff;)Z
[MOD-CHANGED]
.method public resolvePatchPackage(Landroid/content/pm/PackageParser$Package;Lcom/tencent/tinker/lib/ComponentDiff;)Z
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "resolve host component patch success, cost:"

    .line 33882114
    const-string v1, "Mute.PatchCpResolver"

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eqz p1, :cond_58

    .line 33882119
    if-nez p2, :cond_a

    .line 33882121
    goto :goto_58

    .line 33882122
    :cond_a
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33882125
    move-result-object v3

    .line 33882126
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882129
    move-result-object v3

    .line 33882130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_20

    .line 33882136
    const-string p1, "resolve host component patch failed, invalid pkgName"

    .line 33882138
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882140
    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    return v2

    .line 33882144
    :cond_20
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mPackage:Landroid/content/pm/PackageParser$Package;

    .line 33882146
    const/4 v4, 0x1

    .line 33882147
    if-eqz v3, :cond_26

    .line 33882149
    return v4

    .line 33882150
    :cond_26
    :try_start_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33882153
    move-result-wide v5

    .line 33882154
    invoke-direct {p0}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->removePackage()V

    .line 33882157
    invoke-direct {p0, p2}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->parseIncComponentMapV2(Lcom/tencent/tinker/lib/ComponentDiff;)V

    .line 33882160
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->categoryComponent(Landroid/content/pm/PackageParser$Package;)V

    .line 33882163
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33882166
    move-result-wide p1

    .line 33882167
    sub-long/2addr p1, v5

    .line 33882168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882170
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882182
    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_49} :catch_4a

    .line 33882185
    return v4

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    invoke-direct {p0}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->removePackage()V

    .line 33882190
    new-array p2, v4, [Ljava/lang/Object;

    .line 33882192
    aput-object p1, p2, v2

    .line 33882194
    const-string p1, "resolve host component patch failed, %s"

    .line 33882196
    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882199
    return v2

    .line 33882200
    :cond_58
    :goto_58
    const-string p1, "resolve host component patch failed, invalid pkg"

    .line 33882202
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882204
    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882207
    return v2
.end method

[INNER-ORIGINAL]
.method public resolvePatchPackage(Landroid/content/pm/PackageParser$Package;Lcom/tencent/tinker/lib/ComponentDiff;)Z
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "resolve host component patch success, cost:"

    .line 33882113
    .line 33882114
    const-string v1, "Mute.PatchCpResolver"

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eqz p1, :cond_58

    .line 33882118
    .line 33882119
    if-nez p2, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_58

    .line 33882122
    :cond_a
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v3

    .line 33882126
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v3

    .line 33882130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_20

    .line 33882135
    .line 33882136
    const-string p1, "resolve host component patch failed, invalid pkgName"

    .line 33882137
    .line 33882138
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882139
    .line 33882140
    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    return v2

    .line 33882144
    :cond_20
    iget-object v3, p0, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->mPackage:Landroid/content/pm/PackageParser$Package;

    .line 33882145
    .line 33882146
    const/4 v4, 0x1

    .line 33882147
    if-eqz v3, :cond_26

    .line 33882148
    .line 33882149
    return v4

    .line 33882150
    :cond_26
    :try_start_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v5

    .line 33882154
    invoke-direct {p0}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->removePackage()V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-direct {p0, p2}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->parseIncComponentMapV2(Lcom/tencent/tinker/lib/ComponentDiff;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->categoryComponent(Landroid/content/pm/PackageParser$Package;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide p1

    .line 33882167
    sub-long/2addr p1, v5

    .line 33882168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882181
    .line 33882182
    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_49} :catch_4a

    .line 33882183
    .line 33882184
    .line 33882185
    return v4

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    invoke-direct {p0}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->removePackage()V

    .line 33882188
    .line 33882189
    .line 33882190
    new-array p2, v4, [Ljava/lang/Object;

    .line 33882191
    .line 33882192
    aput-object p1, p2, v2

    .line 33882193
    .line 33882194
    const-string p1, "resolve host component patch failed, %s"

    .line 33882195
    .line 33882196
    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return v2

    .line 33882200
    :cond_58
    :goto_58
    const-string p1, "resolve host component patch failed, invalid pkg"

    .line 33882201
    .line 33882202
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882203
    .line 33882204
    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    return v2
.end method


.method public resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
[MOD-CHANGED]
.method public resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50528259
    move-result-object p1

    .line 50528260
    if-eqz p1, :cond_14

    .line 50528262
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50528265
    move-result p2

    .line 50528266
    if-lez p2, :cond_14

    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528272
    move-result-object p1

    .line 50528273
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 50528275
    return-object p1

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    if-eqz p1, :cond_14

    .line 50528261
    .line 50528262
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p2

    .line 50528266
    if-lez p2, :cond_14

    .line 50528267
    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 50528274
    .line 50528275
    return-object p1

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    return-object p1
.end method


