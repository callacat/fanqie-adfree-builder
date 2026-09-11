## classes15/com/bytedance/android/shopping/api/mall/common/tools/n.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fd75

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fd75

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/tools/n$a;

    .line 16973836
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/n$a;-><init>(Lorg/json/JSONObject;)V

    .line 16973839
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/tools/n$a;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/n$a;-><init>(Lorg/json/JSONObject;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public static b(Lcom/bytedance/android/shopping/api/mall/common/tools/n;Lorg/json/JSONObject;Ljava/lang/Integer;ZI)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/shopping/api/mall/common/tools/n;Lorg/json/JSONObject;Ljava/lang/Integer;ZI)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x4

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148229
    const/4 p3, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 84148232
    if-eqz p4, :cond_c

    .line 84148234
    const/4 p4, 0x1

    .line 84148235
    goto :goto_d

    .line 84148236
    :cond_c
    const/4 p4, 0x0

    .line 84148237
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148240
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148243
    sget-object p0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 84148245
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 84148248
    move-result-object p0

    .line 84148249
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;

    .line 84148251
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/api/mall/common/tools/o;-><init>(Lorg/json/JSONObject;Ljava/lang/Integer;ZZ)V

    .line 84148254
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 84148257
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/shopping/api/mall/common/tools/n;Lorg/json/JSONObject;Ljava/lang/Integer;ZI)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x4

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148228
    .line 84148229
    const/4 p3, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 84148231
    .line 84148232
    if-eqz p4, :cond_c

    .line 84148233
    .line 84148234
    const/4 p4, 0x1

    .line 84148235
    goto :goto_d

    .line 84148236
    :cond_c
    const/4 p4, 0x0

    .line 84148237
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148238
    .line 84148239
    .line 84148240
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148241
    .line 84148242
    .line 84148243
    sget-object p0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 84148244
    .line 84148245
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p0

    .line 84148249
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/o;

    .line 84148250
    .line 84148251
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/api/mall/common/tools/o;-><init>(Lorg/json/JSONObject;Ljava/lang/Integer;ZZ)V

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 84148255
    .line 84148256
    .line 84148257
    return-void
.end method


.method public static c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    const-string v0, "detail"

    .line 17039364
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_2a

    .line 17039370
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, ""

    .line 17039376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_27

    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/String;

    .line 17039391
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039398
    goto :goto_13

    .line 17039399
    :cond_27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p0, 0x0

    .line 17039403
    :goto_2b
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    .line 17039406
    goto :goto_39

    .line 17039407
    :catchall_2f
    move-exception p0

    .line 17039408
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039410
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    const-string v0, "detail"

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_2a

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, ""

    .line 17039375
    .line 17039376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_27

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_13

    .line 17039399
    :cond_27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p0, 0x0

    .line 17039403
    :goto_2b
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_39

    .line 17039407
    :catchall_2f
    move-exception p0

    .line 17039408
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039409
    .line 17039410
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


.method public static d(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static d(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->appLaunchTime()Ljava/lang/Long;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039371
    move-result-wide v0

    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    move-result-wide v2

    .line 17039376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039379
    move-result-wide v4

    .line 17039380
    sub-long/2addr v4, v0

    .line 17039381
    sub-long/2addr v2, v4

    .line 17039382
    const-string v0, "t_app_launch_time"

    .line 17039384
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    :cond_1f
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 17039393
    const-string v1, "TEMAI"

    .line 17039395
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039398
    const-string v0, "ies_ecommerce_client_custom_log"

    .line 17039400
    invoke-static {v0, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->appLaunchTime()Ljava/lang/Long;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v0

    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v2

    .line 17039376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v4

    .line 17039380
    sub-long/2addr v4, v0

    .line 17039381
    sub-long/2addr v2, v4

    .line 17039382
    const-string v0, "t_app_launch_time"

    .line 17039383
    .line 17039384
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 17039392
    .line 17039393
    const-string v1, "TEMAI"

    .line 17039394
    .line 17039395
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v0, "ies_ecommerce_client_custom_log"

    .line 17039399
    .line 17039400
    invoke-static {v0, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


