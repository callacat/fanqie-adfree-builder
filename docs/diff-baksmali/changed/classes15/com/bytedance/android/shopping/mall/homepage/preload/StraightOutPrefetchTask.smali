## classes15/com/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x800bb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->q:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$a;

    .line 262157
    new-instance v0, Lot/c;

    .line 262159
    invoke-direct {v0}, Lot/c;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->l:Lot/c;

    .line 262164
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$Companion$imagePrefetchOpt$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$Companion$imagePrefetchOpt$2;

    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->m:Lkotlin/Lazy;

    .line 262172
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$Companion$imagePrefetchStrategy$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$Companion$imagePrefetchStrategy$2;

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->n:Lkotlin/Lazy;

    .line 262180
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$Companion$domainConnectOptEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$Companion$domainConnectOptEnable$2;

    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->o:Lkotlin/Lazy;

    .line 262188
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$Companion$preloadCacheDataStrategy$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$Companion$preloadCacheDataStrategy$2;

    .line 262190
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->p:Lkotlin/Lazy;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x800bb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->q:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$a;

    .line 262156
    .line 262157
    new-instance v0, Lot/c;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lot/c;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->l:Lot/c;

    .line 262163
    .line 262164
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$Companion$imagePrefetchOpt$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$Companion$imagePrefetchOpt$2;

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->m:Lkotlin/Lazy;

    .line 262171
    .line 262172
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$Companion$imagePrefetchStrategy$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$Companion$imagePrefetchStrategy$2;

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->n:Lkotlin/Lazy;

    .line 262179
    .line 262180
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$Companion$domainConnectOptEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$Companion$domainConnectOptEnable$2;

    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->o:Lkotlin/Lazy;

    .line 262187
    .line 262188
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$Companion$preloadCacheDataStrategy$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$Companion$preloadCacheDataStrategy$2;

    .line 262189
    .line 262190
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->p:Lkotlin/Lazy;

    .line 262195
    .line 262196
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/b;-><init>()V

    .line 84148230
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->g:Ljava/lang/String;

    .line 84148232
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->h:Landroid/content/Context;

    .line 84148234
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->i:Ljava/lang/String;

    .line 84148236
    const/4 p2, 0x1

    .line 84148237
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->j:Z

    .line 84148239
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->k:Ljava/util/List;

    .line 84148241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84148243
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148249
    const-string p1, "_lynx_search_cache"

    .line 84148251
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148257
    move-result-object p1

    .line 84148258
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->d:Ljava/lang/String;

    .line 84148260
    new-instance p1, Ljava/util/ArrayList;

    .line 84148262
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148265
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->f:Ljava/util/List;

    .line 84148267
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/b;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->g:Ljava/lang/String;

    .line 84148231
    .line 84148232
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->h:Landroid/content/Context;

    .line 84148233
    .line 84148234
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->i:Ljava/lang/String;

    .line 84148235
    .line 84148236
    const/4 p2, 0x1

    .line 84148237
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->j:Z

    .line 84148238
    .line 84148239
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->k:Ljava/util/List;

    .line 84148240
    .line 84148241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84148242
    .line 84148243
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148247
    .line 84148248
    .line 84148249
    const-string p1, "_lynx_search_cache"

    .line 84148250
    .line 84148251
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p1

    .line 84148258
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->d:Ljava/lang/String;

    .line 84148259
    .line 84148260
    new-instance p1, Ljava/util/ArrayList;

    .line 84148261
    .line 84148262
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148263
    .line 84148264
    .line 84148265
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->f:Ljava/util/List;

    .line 84148266
    .line 84148267
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final b(Ljava/util/Map;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    goto :goto_37

    .line 17039364
    :cond_4
    const-string v1, "cache_key"

    .line 17039366
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_37

    .line 17039372
    instance-of v1, p1, Ljava/lang/String;

    .line 17039374
    if-eqz v1, :cond_37

    .line 17039376
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->l:Lot/c;

    .line 17039378
    monitor-enter v1

    .line 17039379
    :try_start_13
    iget-object v2, v1, Lot/c;->a:Ljava/util/Map;

    .line 17039381
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_2a

    .line 17039387
    iget-object v2, v1, Lot/c;->a:Ljava/util/Map;

    .line 17039389
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 17039395
    if-eqz p1, :cond_30

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039400
    move-result-object v0

    .line 17039401
    goto :goto_30

    .line 17039402
    :cond_2a
    iget-object v0, v1, Lot/c;->b:Ljava/util/Map;

    .line 17039404
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object v0
    :try_end_30
    .catchall {:try_start_13 .. :try_end_30} :catchall_34

    .line 17039408
    :cond_30
    :goto_30
    monitor-exit v1

    .line 17039409
    check-cast v0, Lkotlin/Pair;

    .line 17039411
    goto :goto_37

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit v1

    .line 17039414
    throw p1

    .line 17039415
    :cond_37
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    goto :goto_37

    .line 17039364
    :cond_4
    const-string v1, "cache_key"

    .line 17039365
    .line 17039366
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_37

    .line 17039371
    .line 17039372
    instance-of v1, p1, Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_37

    .line 17039375
    .line 17039376
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->l:Lot/c;

    .line 17039377
    .line 17039378
    monitor-enter v1

    .line 17039379
    :try_start_13
    iget-object v2, v1, Lot/c;->a:Ljava/util/Map;

    .line 17039380
    .line 17039381
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_2a

    .line 17039386
    .line 17039387
    iget-object v2, v1, Lot/c;->a:Ljava/util/Map;

    .line 17039388
    .line 17039389
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_30

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    goto :goto_30

    .line 17039402
    :cond_2a
    iget-object v0, v1, Lot/c;->b:Ljava/util/Map;

    .line 17039403
    .line 17039404
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0
    :try_end_30
    .catchall {:try_start_13 .. :try_end_30} :catchall_34

    .line 17039408
    :cond_30
    :goto_30
    monitor-exit v1

    .line 17039409
    check-cast v0, Lkotlin/Pair;

    .line 17039410
    .line 17039411
    goto :goto_37

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit v1

    .line 17039414
    throw p1

    .line 17039415
    :cond_37
    :goto_37
    return-object v0
.end method


.method public final d(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013187
    move-result-object v0

    .line 34013188
    if-eqz v0, :cond_3f

    .line 34013190
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getTopBar()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 34013193
    move-result-object v0

    .line 34013194
    if-eqz v0, :cond_3f

    .line 34013196
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxSchema()Ljava/lang/String;

    .line 34013199
    move-result-object v2

    .line 34013200
    if-eqz v2, :cond_3f

    .line 34013202
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 34013205
    move-result-object v5

    .line 34013206
    if-eqz v5, :cond_3f

    .line 34013208
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->h:Landroid/content/Context;

    .line 34013210
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->d:Ljava/lang/String;

    .line 34013212
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 34013214
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013217
    const-string v3, "ec_mall_lynx_cache"

    .line 34013219
    invoke-static {v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013222
    move-result-object v3

    .line 34013223
    invoke-static {v0, v3, v1, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->g(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013226
    move-result-object v6

    .line 34013227
    if-eqz v6, :cond_3f

    .line 34013229
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->f:Ljava/util/List;

    .line 34013231
    new-instance v8, Ljy/a;

    .line 34013233
    const v3, 0xc73c

    .line 34013236
    const/4 v4, 0x0

    .line 34013237
    const/4 v7, 0x0

    .line 34013238
    move-object v1, v8

    .line 34013239
    invoke-direct/range {v1 .. v7}, Ljy/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34013242
    check-cast v0, Ljava/util/ArrayList;

    .line 34013244
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013247
    :cond_3f
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013250
    move-result-object v0

    .line 34013251
    if-eqz v0, :cond_be

    .line 34013253
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 34013256
    move-result-object v0

    .line 34013257
    if-eqz v0, :cond_be

    .line 34013259
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->mapItemTypeToSchema()Ljava/util/Map;

    .line 34013262
    move-result-object v1

    .line 34013263
    if-nez v1, :cond_53

    .line 34013265
    goto/16 :goto_be

    .line 34013267
    :cond_53
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 34013270
    move-result-object v0

    .line 34013271
    if-eqz v0, :cond_be

    .line 34013273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013276
    move-result-object v0

    .line 34013277
    :cond_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013280
    move-result v2

    .line 34013281
    if-eqz v2, :cond_be

    .line 34013283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013286
    move-result-object v2

    .line 34013287
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 34013289
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 34013292
    move-result-object v2

    .line 34013293
    if-eqz v2, :cond_5d

    .line 34013295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013298
    move-result-object v2

    .line 34013299
    :cond_73
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013302
    move-result v3

    .line 34013303
    if-eqz v3, :cond_5d

    .line 34013305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013308
    move-result-object v3

    .line 34013309
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 34013311
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemType()Ljava/lang/Integer;

    .line 34013314
    move-result-object v4

    .line 34013315
    if-eqz v4, :cond_73

    .line 34013317
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013320
    move-result v7

    .line 34013321
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013328
    move-result-object v4

    .line 34013329
    move-object v6, v4

    .line 34013330
    check-cast v6, Ljava/lang/String;

    .line 34013332
    if-nez v6, :cond_97

    .line 34013334
    goto :goto_73

    .line 34013335
    :cond_97
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 34013338
    move-result-object v9

    .line 34013339
    if-eqz v9, :cond_73

    .line 34013341
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->f:Ljava/util/List;

    .line 34013343
    new-instance v12, Ljy/a;

    .line 34013345
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemId()Ljava/lang/String;

    .line 34013348
    move-result-object v8

    .line 34013349
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemData()Ljava/lang/String;

    .line 34013352
    move-result-object v10

    .line 34013353
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;

    .line 34013356
    move-result-object v3

    .line 34013357
    if-eqz v3, :cond_b2

    .line 34013359
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;->trackCommonData:Ljava/util/HashMap;

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    const/4 v3, 0x0

    .line 34013363
    :goto_b3
    move-object v11, v3

    .line 34013364
    move-object v5, v12

    .line 34013365
    invoke-direct/range {v5 .. v11}, Ljy/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34013368
    check-cast v4, Ljava/util/ArrayList;

    .line 34013370
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013373
    goto :goto_73

    .line 34013374
    :cond_be
    :goto_be
    const/4 v0, 0x1

    .line 34013375
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->e:Z

    .line 34013377
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->l:Lot/c;

    .line 34013379
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->i:Ljava/lang/String;

    .line 34013381
    new-instance v3, Lkotlin/Pair;

    .line 34013383
    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013386
    iget-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->j:Z

    .line 34013388
    const/4 v4, 0x0

    .line 34013389
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013392
    if-eqz v2, :cond_e3

    .line 34013394
    if-eqz p2, :cond_d8

    .line 34013396
    invoke-virtual {v1, v2, v3}, Lot/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013399
    goto :goto_e3

    .line 34013400
    :cond_d8
    monitor-enter v1

    .line 34013401
    :try_start_d9
    iget-object p2, v1, Lot/c;->b:Ljava/util/Map;

    .line 34013403
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_d9 .. :try_end_de} :catchall_e0

    .line 34013406
    monitor-exit v1

    .line 34013407
    goto :goto_e3

    .line 34013408
    :catchall_e0
    move-exception p1

    .line 34013409
    monitor-exit v1

    .line 34013410
    throw p1

    .line 34013411
    :cond_e3
    :goto_e3
    sget-object p2, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->h:Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;

    .line 34013413
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013416
    sget-boolean p2, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->a:Z

    .line 34013418
    if-eqz p2, :cond_163

    .line 34013420
    new-instance p2, Ljava/util/ArrayList;

    .line 34013422
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013425
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013428
    move-result-object v1

    .line 34013429
    if-eqz v1, :cond_159

    .line 34013431
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 34013434
    move-result-object v1

    .line 34013435
    if-eqz v1, :cond_159

    .line 34013437
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 34013440
    move-result-object v1

    .line 34013441
    if-eqz v1, :cond_159

    .line 34013443
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013446
    move-result-object v1

    .line 34013447
    :cond_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013450
    move-result v2

    .line 34013451
    if-eqz v2, :cond_159

    .line 34013453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013456
    move-result-object v2

    .line 34013457
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 34013459
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 34013462
    move-result-object v3

    .line 34013463
    const-string v5, "favorite_section"

    .line 34013465
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013468
    move-result v3

    .line 34013469
    if-eqz v3, :cond_107

    .line 34013471
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 34013474
    move-result-object v2

    .line 34013475
    if-eqz v2, :cond_107

    .line 34013477
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013480
    move-result-object v2

    .line 34013481
    const/4 v3, 0x0

    .line 34013482
    :goto_12a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013485
    move-result v5

    .line 34013486
    if-eqz v5, :cond_107

    .line 34013488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013491
    move-result-object v5

    .line 34013492
    add-int/lit8 v6, v3, 0x1

    .line 34013494
    if-gez v3, :cond_13b

    .line 34013496
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013499
    :cond_13b
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 34013501
    const/4 v7, 0x3

    .line 34013502
    if-gt v3, v7, :cond_157

    .line 34013504
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 34013507
    move-result-object v3

    .line 34013508
    if-eqz v3, :cond_157

    .line 34013510
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getChipViewConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;

    .line 34013513
    move-result-object v3

    .line 34013514
    if-eqz v3, :cond_157

    .line 34013516
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->chipData:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;

    .line 34013518
    if-eqz v3, :cond_157

    .line 34013520
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;->imageUrl:Ljava/lang/String;

    .line 34013522
    if-eqz v3, :cond_157

    .line 34013524
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013527
    :cond_157
    move v3, v6

    .line 34013528
    goto :goto_12a

    .line 34013529
    :cond_159
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->h:Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;

    .line 34013531
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->h:Landroid/content/Context;

    .line 34013533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013536
    invoke-static {v2, p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 34013539
    :cond_163
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->q:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$a;

    .line 34013541
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013544
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->m:Lkotlin/Lazy;

    .line 34013546
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013549
    move-result-object v1

    .line 34013550
    check-cast v1, Ljava/lang/Number;

    .line 34013552
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013555
    move-result v1

    .line 34013556
    if-lez v1, :cond_1c5

    .line 34013558
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->n:Lkotlin/Lazy;

    .line 34013560
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013563
    move-result-object v1

    .line 34013564
    check-cast v1, Ljava/lang/Number;

    .line 34013566
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013569
    move-result v1

    .line 34013570
    if-ne v1, v0, :cond_1a0

    .line 34013572
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013574
    const/16 v2, 0x17

    .line 34013576
    if-lt v1, v2, :cond_1a0

    .line 34013578
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013581
    move-result-object p2

    .line 34013582
    const-string v0, ""

    .line 34013584
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013587
    invoke-virtual {p2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 34013590
    move-result-object p2

    .line 34013591
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b;

    .line 34013593
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 34013596
    invoke-virtual {p2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 34013599
    goto :goto_1c5

    .line 34013600
    :cond_1a0
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 34013602
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->g:Ljava/lang/String;

    .line 34013604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013607
    invoke-static {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34013610
    move-result-object v1

    .line 34013611
    if-eqz v1, :cond_1c5

    .line 34013613
    const-string/jumbo v2, "xtab_homepage"

    .line 34013616
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->j()V

    .line 34013619
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013622
    move-result-object p2

    .line 34013623
    check-cast p2, Ljava/lang/Number;

    .line 34013625
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013628
    move-result p2

    .line 34013629
    const/4 v3, 0x2

    .line 34013630
    if-ne p2, v3, :cond_1c1

    .line 34013632
    goto :goto_1c2

    .line 34013633
    :cond_1c1
    const/4 v0, 0x0

    .line 34013634
    :goto_1c2
    invoke-virtual {v1, p1, v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->I(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZLjava/lang/String;)V

    .line 34013637
    :cond_1c5
    :goto_1c5
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->o:Lkotlin/Lazy;

    .line 34013639
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013642
    move-result-object p1

    .line 34013643
    check-cast p1, Ljava/lang/Boolean;

    .line 34013645
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013648
    move-result p1

    .line 34013649
    if-eqz p1, :cond_1e1

    .line 34013651
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 34013653
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->g:Ljava/lang/String;

    .line 34013655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013658
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34013661
    move-result-object p1

    .line 34013662
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->c()V

    .line 34013665
    :cond_1e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    if-eqz v0, :cond_3f

    .line 34013189
    .line 34013190
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getTopBar()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v0

    .line 34013194
    if-eqz v0, :cond_3f

    .line 34013195
    .line 34013196
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxSchema()Ljava/lang/String;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v2

    .line 34013200
    if-eqz v2, :cond_3f

    .line 34013201
    .line 34013202
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v5

    .line 34013206
    if-eqz v5, :cond_3f

    .line 34013207
    .line 34013208
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->h:Landroid/content/Context;

    .line 34013209
    .line 34013210
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->d:Ljava/lang/String;

    .line 34013211
    .line 34013212
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 34013213
    .line 34013214
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013215
    .line 34013216
    .line 34013217
    const-string v3, "ec_mall_lynx_cache"

    .line 34013218
    .line 34013219
    invoke-static {v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v3

    .line 34013223
    invoke-static {v0, v3, v1, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->g(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v6

    .line 34013227
    if-eqz v6, :cond_3f

    .line 34013228
    .line 34013229
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->f:Ljava/util/List;

    .line 34013230
    .line 34013231
    new-instance v8, Ljy/a;

    .line 34013232
    .line 34013233
    const v3, 0xc73c

    .line 34013234
    .line 34013235
    .line 34013236
    const/4 v4, 0x0

    .line 34013237
    const/4 v7, 0x0

    .line 34013238
    move-object v1, v8

    .line 34013239
    invoke-direct/range {v1 .. v7}, Ljy/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34013240
    .line 34013241
    .line 34013242
    check-cast v0, Ljava/util/ArrayList;

    .line 34013243
    .line 34013244
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013245
    .line 34013246
    .line 34013247
    :cond_3f
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v0

    .line 34013251
    if-eqz v0, :cond_be

    .line 34013252
    .line 34013253
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0

    .line 34013257
    if-eqz v0, :cond_be

    .line 34013258
    .line 34013259
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->mapItemTypeToSchema()Ljava/util/Map;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    if-nez v1, :cond_53

    .line 34013264
    .line 34013265
    goto/16 :goto_be

    .line 34013266
    .line 34013267
    :cond_53
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v0

    .line 34013271
    if-eqz v0, :cond_be

    .line 34013272
    .line 34013273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v0

    .line 34013277
    :cond_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v2

    .line 34013281
    if-eqz v2, :cond_be

    .line 34013282
    .line 34013283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v2

    .line 34013287
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 34013288
    .line 34013289
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v2

    .line 34013293
    if-eqz v2, :cond_5d

    .line 34013294
    .line 34013295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v2

    .line 34013299
    :cond_73
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v3

    .line 34013303
    if-eqz v3, :cond_5d

    .line 34013304
    .line 34013305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v3

    .line 34013309
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 34013310
    .line 34013311
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemType()Ljava/lang/Integer;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v4

    .line 34013315
    if-eqz v4, :cond_73

    .line 34013316
    .line 34013317
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v7

    .line 34013321
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v4

    .line 34013329
    move-object v6, v4

    .line 34013330
    check-cast v6, Ljava/lang/String;

    .line 34013331
    .line 34013332
    if-nez v6, :cond_97

    .line 34013333
    .line 34013334
    goto :goto_73

    .line 34013335
    :cond_97
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v9

    .line 34013339
    if-eqz v9, :cond_73

    .line 34013340
    .line 34013341
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->f:Ljava/util/List;

    .line 34013342
    .line 34013343
    new-instance v12, Ljy/a;

    .line 34013344
    .line 34013345
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemId()Ljava/lang/String;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v8

    .line 34013349
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemData()Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v10

    .line 34013353
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v3

    .line 34013357
    if-eqz v3, :cond_b2

    .line 34013358
    .line 34013359
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;->trackCommonData:Ljava/util/HashMap;

    .line 34013360
    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    const/4 v3, 0x0

    .line 34013363
    :goto_b3
    move-object v11, v3

    .line 34013364
    move-object v5, v12

    .line 34013365
    invoke-direct/range {v5 .. v11}, Ljy/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34013366
    .line 34013367
    .line 34013368
    check-cast v4, Ljava/util/ArrayList;

    .line 34013369
    .line 34013370
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013371
    .line 34013372
    .line 34013373
    goto :goto_73

    .line 34013374
    :cond_be
    :goto_be
    const/4 v0, 0x1

    .line 34013375
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->e:Z

    .line 34013376
    .line 34013377
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->l:Lot/c;

    .line 34013378
    .line 34013379
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->i:Ljava/lang/String;

    .line 34013380
    .line 34013381
    new-instance v3, Lkotlin/Pair;

    .line 34013382
    .line 34013383
    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013384
    .line 34013385
    .line 34013386
    iget-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->j:Z

    .line 34013387
    .line 34013388
    const/4 v4, 0x0

    .line 34013389
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013390
    .line 34013391
    .line 34013392
    if-eqz v2, :cond_e3

    .line 34013393
    .line 34013394
    if-eqz p2, :cond_d8

    .line 34013395
    .line 34013396
    invoke-virtual {v1, v2, v3}, Lot/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013397
    .line 34013398
    .line 34013399
    goto :goto_e3

    .line 34013400
    :cond_d8
    monitor-enter v1

    .line 34013401
    :try_start_d9
    iget-object p2, v1, Lot/c;->b:Ljava/util/Map;

    .line 34013402
    .line 34013403
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_d9 .. :try_end_de} :catchall_e0

    .line 34013404
    .line 34013405
    .line 34013406
    monitor-exit v1

    .line 34013407
    goto :goto_e3

    .line 34013408
    :catchall_e0
    move-exception p1

    .line 34013409
    monitor-exit v1

    .line 34013410
    throw p1

    .line 34013411
    :cond_e3
    :goto_e3
    sget-object p2, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->h:Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;

    .line 34013412
    .line 34013413
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013414
    .line 34013415
    .line 34013416
    sget-boolean p2, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->a:Z

    .line 34013417
    .line 34013418
    if-eqz p2, :cond_163

    .line 34013419
    .line 34013420
    new-instance p2, Ljava/util/ArrayList;

    .line 34013421
    .line 34013422
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v1

    .line 34013429
    if-eqz v1, :cond_159

    .line 34013430
    .line 34013431
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v1

    .line 34013435
    if-eqz v1, :cond_159

    .line 34013436
    .line 34013437
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v1

    .line 34013441
    if-eqz v1, :cond_159

    .line 34013442
    .line 34013443
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v1

    .line 34013447
    :cond_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v2

    .line 34013451
    if-eqz v2, :cond_159

    .line 34013452
    .line 34013453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v2

    .line 34013457
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 34013458
    .line 34013459
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v3

    .line 34013463
    const-string v5, "favorite_section"

    .line 34013464
    .line 34013465
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v3

    .line 34013469
    if-eqz v3, :cond_107

    .line 34013470
    .line 34013471
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v2

    .line 34013475
    if-eqz v2, :cond_107

    .line 34013476
    .line 34013477
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v2

    .line 34013481
    const/4 v3, 0x0

    .line 34013482
    :goto_12a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v5

    .line 34013486
    if-eqz v5, :cond_107

    .line 34013487
    .line 34013488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v5

    .line 34013492
    add-int/lit8 v6, v3, 0x1

    .line 34013493
    .line 34013494
    if-gez v3, :cond_13b

    .line 34013495
    .line 34013496
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013497
    .line 34013498
    .line 34013499
    :cond_13b
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 34013500
    .line 34013501
    const/4 v7, 0x3

    .line 34013502
    if-gt v3, v7, :cond_157

    .line 34013503
    .line 34013504
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v3

    .line 34013508
    if-eqz v3, :cond_157

    .line 34013509
    .line 34013510
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getChipViewConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v3

    .line 34013514
    if-eqz v3, :cond_157

    .line 34013515
    .line 34013516
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->chipData:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;

    .line 34013517
    .line 34013518
    if-eqz v3, :cond_157

    .line 34013519
    .line 34013520
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;->imageUrl:Ljava/lang/String;

    .line 34013521
    .line 34013522
    if-eqz v3, :cond_157

    .line 34013523
    .line 34013524
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013525
    .line 34013526
    .line 34013527
    :cond_157
    move v3, v6

    .line 34013528
    goto :goto_12a

    .line 34013529
    :cond_159
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->h:Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;

    .line 34013530
    .line 34013531
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->h:Landroid/content/Context;

    .line 34013532
    .line 34013533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-static {v2, p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 34013537
    .line 34013538
    .line 34013539
    :cond_163
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->q:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$a;

    .line 34013540
    .line 34013541
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013542
    .line 34013543
    .line 34013544
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->m:Lkotlin/Lazy;

    .line 34013545
    .line 34013546
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v1

    .line 34013550
    check-cast v1, Ljava/lang/Number;

    .line 34013551
    .line 34013552
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013553
    .line 34013554
    .line 34013555
    move-result v1

    .line 34013556
    if-lez v1, :cond_1c5

    .line 34013557
    .line 34013558
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->n:Lkotlin/Lazy;

    .line 34013559
    .line 34013560
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object v1

    .line 34013564
    check-cast v1, Ljava/lang/Number;

    .line 34013565
    .line 34013566
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013567
    .line 34013568
    .line 34013569
    move-result v1

    .line 34013570
    if-ne v1, v0, :cond_1a0

    .line 34013571
    .line 34013572
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013573
    .line 34013574
    const/16 v2, 0x17

    .line 34013575
    .line 34013576
    if-lt v1, v2, :cond_1a0

    .line 34013577
    .line 34013578
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object p2

    .line 34013582
    const-string v0, ""

    .line 34013583
    .line 34013584
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013585
    .line 34013586
    .line 34013587
    invoke-virtual {p2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object p2

    .line 34013591
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b;

    .line 34013592
    .line 34013593
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 34013594
    .line 34013595
    .line 34013596
    invoke-virtual {p2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 34013597
    .line 34013598
    .line 34013599
    goto :goto_1c5

    .line 34013600
    :cond_1a0
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 34013601
    .line 34013602
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->g:Ljava/lang/String;

    .line 34013603
    .line 34013604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013605
    .line 34013606
    .line 34013607
    invoke-static {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v1

    .line 34013611
    if-eqz v1, :cond_1c5

    .line 34013612
    .line 34013613
    const-string/jumbo v2, "xtab_homepage"

    .line 34013614
    .line 34013615
    .line 34013616
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->j()V

    .line 34013617
    .line 34013618
    .line 34013619
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013620
    .line 34013621
    .line 34013622
    move-result-object p2

    .line 34013623
    check-cast p2, Ljava/lang/Number;

    .line 34013624
    .line 34013625
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013626
    .line 34013627
    .line 34013628
    move-result p2

    .line 34013629
    const/4 v3, 0x2

    .line 34013630
    if-ne p2, v3, :cond_1c1

    .line 34013631
    .line 34013632
    goto :goto_1c2

    .line 34013633
    :cond_1c1
    const/4 v0, 0x0

    .line 34013634
    :goto_1c2
    invoke-virtual {v1, p1, v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->I(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZLjava/lang/String;)V

    .line 34013635
    .line 34013636
    .line 34013637
    :cond_1c5
    :goto_1c5
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->o:Lkotlin/Lazy;

    .line 34013638
    .line 34013639
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013640
    .line 34013641
    .line 34013642
    move-result-object p1

    .line 34013643
    check-cast p1, Ljava/lang/Boolean;

    .line 34013644
    .line 34013645
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013646
    .line 34013647
    .line 34013648
    move-result p1

    .line 34013649
    if-eqz p1, :cond_1e1

    .line 34013650
    .line 34013651
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 34013652
    .line 34013653
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->g:Ljava/lang/String;

    .line 34013654
    .line 34013655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013656
    .line 34013657
    .line 34013658
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34013659
    .line 34013660
    .line 34013661
    move-result-object p1

    .line 34013662
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->c()V

    .line 34013663
    .line 34013664
    .line 34013665
    :cond_1e1
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458754
    sget-object v1, Lau/r$a;->b:Lau/r$a;

    .line 458756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458758
    const-string v3, "StraightOutPrefetchTask@"

    .line 458760
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458763
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 458766
    move-result v4

    .line 458767
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458770
    const-string v4, " start, timestamp: "

    .line 458772
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458778
    move-result-wide v4

    .line 458779
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458785
    move-result-object v2

    .line 458786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458789
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458792
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->p:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;

    .line 458794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;->b()V

    .line 458800
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->i:Ljava/lang/String;

    .line 458802
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458805
    move-result v0

    .line 458806
    const/4 v1, 0x1

    .line 458807
    const/4 v2, 0x0

    .line 458808
    if-nez v0, :cond_3c

    .line 458810
    const/4 v0, 0x1

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    const/4 v0, 0x0

    .line 458813
    :goto_3d
    const/4 v4, 0x0

    .line 458814
    if-eqz v0, :cond_42

    .line 458816
    goto/16 :goto_bc

    .line 458818
    :cond_42
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->q:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$a;

    .line 458820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458823
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->p:Lkotlin/Lazy;

    .line 458825
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458828
    move-result-object v5

    .line 458829
    check-cast v5, Ljava/lang/Number;

    .line 458831
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458834
    move-result v5

    .line 458835
    const/4 v6, 0x3

    .line 458836
    if-ne v5, v6, :cond_5f

    .line 458838
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->h:Landroid/content/Context;

    .line 458840
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->i:Ljava/lang/String;

    .line 458842
    invoke-static {v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/x;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 458845
    move-result-object v5

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    move-object v5, v4

    .line 458848
    :goto_60
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->h:Landroid/content/Context;

    .line 458850
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->i:Ljava/lang/String;

    .line 458852
    invoke-static {v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458855
    move-result-object v6

    .line 458856
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458859
    move-result v7

    .line 458860
    if-lez v7, :cond_6f

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    const/4 v1, 0x0

    .line 458864
    :goto_70
    if-eqz v1, :cond_bc

    .line 458866
    :try_start_72
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_74
    .catchall {:try_start_72 .. :try_end_74} :catchall_b2

    .line 458868
    :try_start_74
    new-instance v1, Lcom/google/gson/Gson;

    .line 458870
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 458873
    const-class v2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458875
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458878
    move-result-object v1

    .line 458879
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458881
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 458884
    move-result-object v2

    .line 458885
    if-eqz v2, :cond_8c

    .line 458887
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 458890
    move-result-object v2

    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    move-object v2, v4

    .line 458893
    :goto_8d
    if-eqz v2, :cond_a4

    .line 458895
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458898
    move-result-object v0

    .line 458899
    check-cast v0, Ljava/lang/Number;

    .line 458901
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458904
    move-result v0

    .line 458905
    const/4 v2, 0x2

    .line 458906
    if-ne v0, v2, :cond_a4

    .line 458908
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$saveHomepageCardCache$1$1$1;

    .line 458910
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$saveHomepageCardCache$1$1$1;-><init>(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 458913
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 458916
    :cond_a4
    const-string v0, ""

    .line 458918
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458921
    invoke-virtual {p0, v1, v5}, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->d(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_ac} :catch_ac
    .catchall {:try_start_74 .. :try_end_ac} :catchall_b2

    .line 458924
    :catch_ac
    :try_start_ac
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458926
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catchall {:try_start_ac .. :try_end_b1} :catchall_b2

    .line 458929
    goto :goto_bc

    .line 458930
    :catchall_b2
    move-exception v0

    .line 458931
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458933
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458936
    move-result-object v0

    .line 458937
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458940
    :cond_bc
    :goto_bc
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->k:Ljava/util/List;

    .line 458942
    if-eqz v0, :cond_f7

    .line 458944
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458947
    move-result-object v0

    .line 458948
    :cond_c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458951
    move-result v1

    .line 458952
    if-eqz v1, :cond_f7

    .line 458954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458957
    move-result-object v1

    .line 458958
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/l;

    .line 458960
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/l;->a()Ljava/lang/Object;

    .line 458963
    move-result-object v1

    .line 458964
    instance-of v2, v1, Ljava/util/List;

    .line 458966
    if-nez v2, :cond_d9

    .line 458968
    move-object v1, v4

    .line 458969
    :cond_d9
    check-cast v1, Ljava/util/List;

    .line 458971
    if-eqz v1, :cond_c4

    .line 458973
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458976
    move-result-object v1

    .line 458977
    :cond_e1
    :goto_e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458980
    move-result v2

    .line 458981
    if-eqz v2, :cond_c4

    .line 458983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458986
    move-result-object v2

    .line 458987
    instance-of v5, v2, Ljy/a;

    .line 458989
    if-eqz v5, :cond_e1

    .line 458991
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->f:Ljava/util/List;

    .line 458993
    check-cast v5, Ljava/util/ArrayList;

    .line 458995
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458998
    goto :goto_e1

    .line 458999
    :cond_f7
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 459001
    sget-object v1, Lau/r$a;->b:Lau/r$a;

    .line 459003
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459005
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459008
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 459011
    move-result v3

    .line 459012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459015
    const-string v3, " end, timestamp: "

    .line 459017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459023
    move-result-wide v3

    .line 459024
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459030
    move-result-object v2

    .line 459031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459034
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 459037
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458753
    .line 458754
    sget-object v1, Lau/r$a;->b:Lau/r$a;

    .line 458755
    .line 458756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458757
    .line 458758
    const-string v3, "StraightOutPrefetchTask@"

    .line 458759
    .line 458760
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 458764
    .line 458765
    .line 458766
    move-result v4

    .line 458767
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458768
    .line 458769
    .line 458770
    const-string v4, " start, timestamp: "

    .line 458771
    .line 458772
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458773
    .line 458774
    .line 458775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458776
    .line 458777
    .line 458778
    move-result-wide v4

    .line 458779
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v2

    .line 458786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    .line 458788
    .line 458789
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->p:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;

    .line 458793
    .line 458794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    .line 458796
    .line 458797
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;->b()V

    .line 458798
    .line 458799
    .line 458800
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->i:Ljava/lang/String;

    .line 458801
    .line 458802
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458803
    .line 458804
    .line 458805
    move-result v0

    .line 458806
    const/4 v1, 0x1

    .line 458807
    const/4 v2, 0x0

    .line 458808
    if-nez v0, :cond_3c

    .line 458809
    .line 458810
    const/4 v0, 0x1

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    const/4 v0, 0x0

    .line 458813
    :goto_3d
    const/4 v4, 0x0

    .line 458814
    if-eqz v0, :cond_42

    .line 458815
    .line 458816
    goto/16 :goto_bc

    .line 458817
    .line 458818
    :cond_42
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->q:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$a;

    .line 458819
    .line 458820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    .line 458822
    .line 458823
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->p:Lkotlin/Lazy;

    .line 458824
    .line 458825
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v5

    .line 458829
    check-cast v5, Ljava/lang/Number;

    .line 458830
    .line 458831
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458832
    .line 458833
    .line 458834
    move-result v5

    .line 458835
    const/4 v6, 0x3

    .line 458836
    if-ne v5, v6, :cond_5f

    .line 458837
    .line 458838
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->h:Landroid/content/Context;

    .line 458839
    .line 458840
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->i:Ljava/lang/String;

    .line 458841
    .line 458842
    invoke-static {v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/x;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v5

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    move-object v5, v4

    .line 458848
    :goto_60
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->h:Landroid/content/Context;

    .line 458849
    .line 458850
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->i:Ljava/lang/String;

    .line 458851
    .line 458852
    invoke-static {v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v6

    .line 458856
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458857
    .line 458858
    .line 458859
    move-result v7

    .line 458860
    if-lez v7, :cond_6f

    .line 458861
    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    const/4 v1, 0x0

    .line 458864
    :goto_70
    if-eqz v1, :cond_bc

    .line 458865
    .line 458866
    :try_start_72
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_74
    .catchall {:try_start_72 .. :try_end_74} :catchall_b2

    .line 458867
    .line 458868
    :try_start_74
    new-instance v1, Lcom/google/gson/Gson;

    .line 458869
    .line 458870
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 458871
    .line 458872
    .line 458873
    const-class v2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458874
    .line 458875
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v1

    .line 458879
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458880
    .line 458881
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v2

    .line 458885
    if-eqz v2, :cond_8c

    .line 458886
    .line 458887
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v2

    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    move-object v2, v4

    .line 458893
    :goto_8d
    if-eqz v2, :cond_a4

    .line 458894
    .line 458895
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v0

    .line 458899
    check-cast v0, Ljava/lang/Number;

    .line 458900
    .line 458901
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458902
    .line 458903
    .line 458904
    move-result v0

    .line 458905
    const/4 v2, 0x2

    .line 458906
    if-ne v0, v2, :cond_a4

    .line 458907
    .line 458908
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$saveHomepageCardCache$1$1$1;

    .line 458909
    .line 458910
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$saveHomepageCardCache$1$1$1;-><init>(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 458911
    .line 458912
    .line 458913
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 458914
    .line 458915
    .line 458916
    :cond_a4
    const-string v0, ""

    .line 458917
    .line 458918
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {p0, v1, v5}, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->d(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_ac} :catch_ac
    .catchall {:try_start_74 .. :try_end_ac} :catchall_b2

    .line 458922
    .line 458923
    .line 458924
    :catch_ac
    :try_start_ac
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458925
    .line 458926
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catchall {:try_start_ac .. :try_end_b1} :catchall_b2

    .line 458927
    .line 458928
    .line 458929
    goto :goto_bc

    .line 458930
    :catchall_b2
    move-exception v0

    .line 458931
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458932
    .line 458933
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v0

    .line 458937
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458938
    .line 458939
    .line 458940
    :cond_bc
    :goto_bc
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->k:Ljava/util/List;

    .line 458941
    .line 458942
    if-eqz v0, :cond_f7

    .line 458943
    .line 458944
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v0

    .line 458948
    :cond_c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458949
    .line 458950
    .line 458951
    move-result v1

    .line 458952
    if-eqz v1, :cond_f7

    .line 458953
    .line 458954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v1

    .line 458958
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/l;

    .line 458959
    .line 458960
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/l;->a()Ljava/lang/Object;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v1

    .line 458964
    instance-of v2, v1, Ljava/util/List;

    .line 458965
    .line 458966
    if-nez v2, :cond_d9

    .line 458967
    .line 458968
    move-object v1, v4

    .line 458969
    :cond_d9
    check-cast v1, Ljava/util/List;

    .line 458970
    .line 458971
    if-eqz v1, :cond_c4

    .line 458972
    .line 458973
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v1

    .line 458977
    :cond_e1
    :goto_e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458978
    .line 458979
    .line 458980
    move-result v2

    .line 458981
    if-eqz v2, :cond_c4

    .line 458982
    .line 458983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v2

    .line 458987
    instance-of v5, v2, Ljy/a;

    .line 458988
    .line 458989
    if-eqz v5, :cond_e1

    .line 458990
    .line 458991
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->f:Ljava/util/List;

    .line 458992
    .line 458993
    check-cast v5, Ljava/util/ArrayList;

    .line 458994
    .line 458995
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458996
    .line 458997
    .line 458998
    goto :goto_e1

    .line 458999
    :cond_f7
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 459000
    .line 459001
    sget-object v1, Lau/r$a;->b:Lau/r$a;

    .line 459002
    .line 459003
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 459009
    .line 459010
    .line 459011
    move-result v3

    .line 459012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    .line 459015
    const-string v3, " end, timestamp: "

    .line 459016
    .line 459017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    .line 459020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459021
    .line 459022
    .line 459023
    move-result-wide v3

    .line 459024
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459025
    .line 459026
    .line 459027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v2

    .line 459031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459032
    .line 459033
    .line 459034
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    return-void
.end method


