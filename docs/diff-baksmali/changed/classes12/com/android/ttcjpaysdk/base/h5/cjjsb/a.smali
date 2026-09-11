## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->a:Landroid/content/Context;

    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 50528266
    iput p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->c:I

    .line 50528268
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528270
    const/4 p2, 0x1

    .line 50528271
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50528274
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528276
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;

    .line 50528278
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;)V

    .line 50528281
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->a:Landroid/content/Context;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 50528265
    .line 50528266
    iput p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->c:I

    .line 50528267
    .line 50528268
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528269
    .line 50528270
    const/4 p2, 0x1

    .line 50528271
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528275
    .line 50528276
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;

    .line 50528277
    .line 50528278
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;)V

    .line 50528279
    .line 50528280
    .line 50528281
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;

    .line 50528282
    .line 50528283
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->a:Landroid/content/Context;

    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_3c

    .line 17039372
    const-class p1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17039374
    invoke-static {p1}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17039380
    if-eqz p1, :cond_1f

    .line 17039382
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostApplication()Landroid/app/Application;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039388
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039391
    :cond_1f
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;

    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039404
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 17039406
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->c:I

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b:Ljava/util/Map;

    .line 17039413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->a:Landroid/content/Context;

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_3c

    .line 17039371
    .line 17039372
    const-class p1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_1f

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostApplication()Landroid/app/Application;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 17039405
    .line 17039406
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->c:I

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b:Ljava/util/Map;

    .line 17039412
    .line 17039413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b:Ljava/util/Map;

    .line 17039371
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039373
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v0

    .line 17039381
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_34

    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039393
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Ljava/lang/Number;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039404
    move-result v1

    .line 17039405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->c(ILandroid/app/Activity;)V

    .line 17039411
    goto :goto_15

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b:Ljava/util/Map;

    .line 17039370
    .line 17039371
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_34

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039392
    .line 17039393
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Ljava/lang/Number;

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->c(ILandroid/app/Activity;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_15

    .line 17039412
    :cond_34
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->a:Landroid/content/Context;

    .line 17170438
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_4f

    .line 17170444
    const-class p1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17170446
    invoke-static {p1}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17170452
    if-eqz p1, :cond_1f

    .line 17170454
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostApplication()Landroid/app/Application;

    .line 17170457
    move-result-object p1

    .line 17170458
    if-eqz p1, :cond_1f

    .line 17170460
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170463
    :cond_1f
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170470
    move-result-object p1

    .line 17170471
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;

    .line 17170473
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170476
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 17170478
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->c:I

    .line 17170480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b:Ljava/util/Map;

    .line 17170485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 17170494
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->release()V

    .line 17170497
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w$a;

    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    new-instance p1, Lorg/json/JSONObject;

    .line 17170504
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170507
    sput-object p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->m:Lorg/json/JSONObject;

    .line 17170509
    goto/16 :goto_df

    .line 17170511
    :cond_4f
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b:Ljava/util/Map;

    .line 17170518
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170520
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170527
    move-result-object v1

    .line 17170528
    :cond_60
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_c1

    .line 17170534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v2

    .line 17170538
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170540
    sget-object v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 17170542
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Ljava/lang/Number;

    .line 17170548
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170551
    move-result v2

    .line 17170552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->c(ILandroid/app/Activity;)V

    .line 17170558
    sget-object v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b:Ljava/util/Map;

    .line 17170560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    move-result-object v2

    .line 17170564
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170566
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    move-result-object v2

    .line 17170570
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17170572
    const/4 v3, 0x0

    .line 17170573
    if-eqz v2, :cond_96

    .line 17170575
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170578
    move-result-object v2

    .line 17170579
    check-cast v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v2, v3

    .line 17170583
    :goto_97
    if-eqz v2, :cond_60

    .line 17170585
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170587
    const/4 v5, -0x2

    .line 17170588
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170591
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->getLayoutGravity()I

    .line 17170594
    move-result v5

    .line 17170595
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170597
    :try_start_a5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170599
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 17170602
    move-result-object v5

    .line 17170603
    if-eqz v5, :cond_b2

    .line 17170605
    invoke-virtual {v5, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170608
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    :cond_b2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_a5 .. :try_end_b5} :catchall_b6

    .line 17170613
    goto :goto_60

    .line 17170614
    :catchall_b6
    move-exception v2

    .line 17170615
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170617
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170620
    move-result-object v2

    .line 17170621
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    goto :goto_60

    .line 17170625
    :cond_c1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170627
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170630
    move-result p1

    .line 17170631
    if-eqz p1, :cond_df

    .line 17170633
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 17170635
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->e:Ltb0/f;

    .line 17170637
    if-eqz p1, :cond_d2

    .line 17170639
    invoke-interface {p1}, Ltb0/f;->onShow()V

    .line 17170642
    :cond_d2
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 17170645
    move-result-object p1

    .line 17170646
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170649
    move-result-object p1

    .line 17170650
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;

    .line 17170652
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170655
    :cond_df
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->a:Landroid/content/Context;

    .line 17170437
    .line 17170438
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_4f

    .line 17170443
    .line 17170444
    const-class p1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17170451
    .line 17170452
    if-eqz p1, :cond_1f

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostApplication()Landroid/app/Application;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    if-eqz p1, :cond_1f

    .line 17170459
    .line 17170460
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 17170477
    .line 17170478
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->c:I

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b:Ljava/util/Map;

    .line 17170484
    .line 17170485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->release()V

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->l:Lcom/android/ttcjpaysdk/base/h5/cjjsb/w$a;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    new-instance p1, Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    sput-object p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w;->m:Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    goto/16 :goto_df

    .line 17170510
    .line 17170511
    :cond_4f
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b:Ljava/util/Map;

    .line 17170517
    .line 17170518
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    :cond_60
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_c1

    .line 17170533
    .line 17170534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170539
    .line 17170540
    sget-object v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 17170541
    .line 17170542
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Ljava/lang/Number;

    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->c(ILandroid/app/Activity;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b:Ljava/util/Map;

    .line 17170559
    .line 17170560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170565
    .line 17170566
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17170571
    .line 17170572
    const/4 v3, 0x0

    .line 17170573
    if-eqz v2, :cond_96

    .line 17170574
    .line 17170575
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    check-cast v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 17170580
    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v2, v3

    .line 17170583
    :goto_97
    if-eqz v2, :cond_60

    .line 17170584
    .line 17170585
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170586
    .line 17170587
    const/4 v5, -0x2

    .line 17170588
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->getLayoutGravity()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v5

    .line 17170595
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170596
    .line 17170597
    :try_start_a5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170598
    .line 17170599
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v5

    .line 17170603
    if-eqz v5, :cond_b2

    .line 17170604
    .line 17170605
    invoke-virtual {v5, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170606
    .line 17170607
    .line 17170608
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    .line 17170610
    :cond_b2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_a5 .. :try_end_b5} :catchall_b6

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_60

    .line 17170614
    :catchall_b6
    move-exception v2

    .line 17170615
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170616
    .line 17170617
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v2

    .line 17170621
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_60

    .line 17170625
    :cond_c1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170626
    .line 17170627
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-result p1

    .line 17170631
    if-eqz p1, :cond_df

    .line 17170632
    .line 17170633
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 17170634
    .line 17170635
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->e:Ltb0/f;

    .line 17170636
    .line 17170637
    if-eqz p1, :cond_d2

    .line 17170638
    .line 17170639
    invoke-interface {p1}, Ltb0/f;->onShow()V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/a$a;

    .line 17170651
    .line 17170652
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    :goto_df
    return-void
.end method


