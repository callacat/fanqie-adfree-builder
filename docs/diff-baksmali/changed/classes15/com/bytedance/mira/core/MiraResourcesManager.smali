## classes15/com/bytedance/mira/core/MiraResourcesManager.smali
# added=0 removed=0 changed=25

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mExtResources:Ljava/util/Map;

    .line 196618
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mMainHandler:Landroid/os/Handler;

    .line 196629
    new-instance v0, Lcom/bytedance/mira/core/res/AssetManagerProcessor;

    .line 196631
    invoke-direct {v0}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;-><init>()V

    .line 196634
    iput-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mAssetManagerProcessor:Lcom/bytedance/mira/core/res/AssetManagerProcessor;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mExtResources:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    .line 196620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mMainHandler:Landroid/os/Handler;

    .line 196628
    .line 196629
    new-instance v0, Lcom/bytedance/mira/core/res/AssetManagerProcessor;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mAssetManagerProcessor:Lcom/bytedance/mira/core/res/AssetManagerProcessor;

    .line 196635
    .line 196636
    return-void
.end method


.method private flushRes(Landroid/content/res/Resources;)V
[MOD-CHANGED]
.method private flushRes(Landroid/content/res/Resources;)V
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_26

    .line 17039362
    const/16 v1, 0x1c

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    const/4 v3, 0x1

    .line 17039366
    const-string v4, "androidx.appcompat.app.ResourcesFlusher"

    .line 17039368
    if-lt v0, v1, :cond_18

    .line 17039370
    :try_start_a
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "flushNougats"

    .line 17039376
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039378
    aput-object p1, v3, v2

    .line 17039380
    invoke-static {v0, v1, v3}, Lq21/i;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    goto :goto_3e

    .line 17039384
    :cond_18
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "flush"

    .line 17039390
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039392
    aput-object p1, v3, v2

    .line 17039394
    invoke-static {v0, v1, v3}, Lq21/i;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_26

    .line 17039397
    goto :goto_3e

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039401
    const-string v1, "MiraResourcesManager flushRes "

    .line 17039403
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v0, "mira/activity"

    .line 17039419
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method private flushRes(Landroid/content/res/Resources;)V
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_26

    .line 17039361
    .line 17039362
    const/16 v1, 0x1c

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    const/4 v3, 0x1

    .line 17039366
    const-string v4, "androidx.appcompat.app.ResourcesFlusher"

    .line 17039367
    .line 17039368
    if-lt v0, v1, :cond_18

    .line 17039369
    .line 17039370
    :try_start_a
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "flushNougats"

    .line 17039375
    .line 17039376
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    aput-object p1, v3, v2

    .line 17039379
    .line 17039380
    invoke-static {v0, v1, v3}, Lq21/i;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_3e

    .line 17039384
    :cond_18
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "flush"

    .line 17039389
    .line 17039390
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    aput-object p1, v3, v2

    .line 17039393
    .line 17039394
    invoke-static {v0, v1, v3}, Lq21/i;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_26

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_3e

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    const-string v1, "MiraResourcesManager flushRes "

    .line 17039402
    .line 17039403
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v0, "mira/activity"

    .line 17039418
    .line 17039419
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


.method public static final getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;
[MOD-CHANGED]
.method public static final getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/mira/core/MiraResourcesManager;->sInstance:Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/mira/core/MiraResourcesManager;->sInstance:Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/mira/core/MiraResourcesManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/mira/core/MiraResourcesManager;->sInstance:Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/mira/core/MiraResourcesManager;->sInstance:Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/mira/core/MiraResourcesManager;->sInstance:Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/mira/core/MiraResourcesManager;->sInstance:Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/mira/core/MiraResourcesManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/mira/core/MiraResourcesManager;->sInstance:Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/mira/core/MiraResourcesManager;->sInstance:Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private getNeedUpdatedActivities()Ljava/util/Set;
[MOD-CHANGED]
.method private getNeedUpdatedActivities()Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "mira/load"

    .line 393218
    new-instance v1, Ljava/util/HashSet;

    .line 393220
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393223
    sget-object v2, Lb21/a;->a:Ljava/lang/Class;

    .line 393225
    new-instance v2, Ljava/util/ArrayList;

    .line 393227
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393230
    new-instance v3, Ljava/util/ArrayList;

    .line 393232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393235
    :try_start_13
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 393238
    move-result-object v4

    .line 393239
    const-string v5, "mActivities"

    .line 393241
    invoke-static {v4, v5}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393244
    move-result-object v4

    .line 393245
    instance-of v5, v4, Ljava/util/HashMap;

    .line 393247
    if-eqz v5, :cond_2b

    .line 393249
    check-cast v4, Ljava/util/HashMap;

    .line 393251
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393254
    move-result-object v4

    .line 393255
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393258
    goto :goto_41

    .line 393259
    :cond_2b
    sget v5, Lq21/j;->a:I

    .line 393261
    instance-of v5, v4, Landroid/util/ArrayMap;

    .line 393263
    if-eqz v5, :cond_41

    .line 393265
    check-cast v4, Landroid/util/ArrayMap;

    .line 393267
    invoke-virtual {v4}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 393270
    move-result-object v4

    .line 393271
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_3a} :catch_3b

    .line 393274
    goto :goto_41

    .line 393275
    :catch_3b
    move-exception v4

    .line 393276
    const-string v5, "ActivityThreadHelper getActivityRecords failed."

    .line 393278
    invoke-static {v0, v5, v4}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393281
    :cond_41
    :goto_41
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393284
    move-result-object v3

    .line 393285
    :cond_45
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393288
    move-result v4

    .line 393289
    if-eqz v4, :cond_71

    .line 393291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393294
    move-result-object v4

    .line 393295
    :try_start_4f
    const-string v5, "activity"

    .line 393297
    invoke-static {v4, v5}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393300
    move-result-object v5

    .line 393301
    check-cast v5, Landroid/app/Activity;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_57} :catch_58

    .line 393303
    goto :goto_6b

    .line 393304
    :catch_58
    move-exception v5

    .line 393305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393307
    const-string v7, "ActivityThreadHelper reflect activityRecord.activity failed, record = "

    .line 393309
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    move-result-object v4

    .line 393319
    invoke-static {v0, v4, v5}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393322
    const/4 v5, 0x0

    .line 393323
    :goto_6b
    if-eqz v5, :cond_45

    .line 393325
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393328
    goto :goto_45

    .line 393329
    :cond_71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393332
    move-result-object v2

    .line 393333
    :cond_75
    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393336
    move-result v3

    .line 393337
    if-eqz v3, :cond_8b

    .line 393339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393342
    move-result-object v3

    .line 393343
    check-cast v3, Landroid/app/Activity;

    .line 393345
    invoke-direct {p0, v3}, Lcom/bytedance/mira/core/MiraResourcesManager;->shouldModifyResource(Landroid/app/Activity;)Z

    .line 393348
    move-result v4

    .line 393349
    if-eqz v4, :cond_75

    .line 393351
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393354
    goto :goto_75

    .line 393355
    :cond_8b
    iget-object v2, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mTopActivity:Ljava/lang/ref/WeakReference;

    .line 393357
    if-eqz v2, :cond_a6

    .line 393359
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393362
    move-result-object v2

    .line 393363
    if-eqz v2, :cond_a6

    .line 393365
    iget-object v2, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mTopActivity:Ljava/lang/ref/WeakReference;

    .line 393367
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393370
    move-result-object v2

    .line 393371
    check-cast v2, Landroid/app/Activity;

    .line 393373
    invoke-direct {p0, v2}, Lcom/bytedance/mira/core/MiraResourcesManager;->shouldModifyResource(Landroid/app/Activity;)Z

    .line 393376
    move-result v3

    .line 393377
    if-eqz v3, :cond_a6

    .line 393379
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393382
    :cond_a6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393384
    const-string v3, "MiraResourcesManager getNeedUpdatedActivities, size = "

    .line 393386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393389
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 393392
    move-result v3

    .line 393393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    move-result-object v2

    .line 393400
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393403
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getNeedUpdatedActivities()Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "mira/load"

    .line 393217
    .line 393218
    new-instance v1, Ljava/util/HashSet;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    sget-object v2, Lb21/a;->a:Ljava/lang/Class;

    .line 393224
    .line 393225
    new-instance v2, Ljava/util/ArrayList;

    .line 393226
    .line 393227
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    new-instance v3, Ljava/util/ArrayList;

    .line 393231
    .line 393232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    :try_start_13
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v4

    .line 393239
    const-string v5, "mActivities"

    .line 393240
    .line 393241
    invoke-static {v4, v5}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v4

    .line 393245
    instance-of v5, v4, Ljava/util/HashMap;

    .line 393246
    .line 393247
    if-eqz v5, :cond_2b

    .line 393248
    .line 393249
    check-cast v4, Ljava/util/HashMap;

    .line 393250
    .line 393251
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393256
    .line 393257
    .line 393258
    goto :goto_41

    .line 393259
    :cond_2b
    sget v5, Lq21/j;->a:I

    .line 393260
    .line 393261
    instance-of v5, v4, Landroid/util/ArrayMap;

    .line 393262
    .line 393263
    if-eqz v5, :cond_41

    .line 393264
    .line 393265
    check-cast v4, Landroid/util/ArrayMap;

    .line 393266
    .line 393267
    invoke-virtual {v4}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_3a} :catch_3b

    .line 393272
    .line 393273
    .line 393274
    goto :goto_41

    .line 393275
    :catch_3b
    move-exception v4

    .line 393276
    const-string v5, "ActivityThreadHelper getActivityRecords failed."

    .line 393277
    .line 393278
    invoke-static {v0, v5, v4}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    :goto_41
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    :cond_45
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v4

    .line 393289
    if-eqz v4, :cond_71

    .line 393290
    .line 393291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    :try_start_4f
    const-string v5, "activity"

    .line 393296
    .line 393297
    invoke-static {v4, v5}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v5

    .line 393301
    check-cast v5, Landroid/app/Activity;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_57} :catch_58

    .line 393302
    .line 393303
    goto :goto_6b

    .line 393304
    :catch_58
    move-exception v5

    .line 393305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    const-string v7, "ActivityThreadHelper reflect activityRecord.activity failed, record = "

    .line 393308
    .line 393309
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    invoke-static {v0, v4, v5}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393320
    .line 393321
    .line 393322
    const/4 v5, 0x0

    .line 393323
    :goto_6b
    if-eqz v5, :cond_45

    .line 393324
    .line 393325
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393326
    .line 393327
    .line 393328
    goto :goto_45

    .line 393329
    :cond_71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    :cond_75
    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v3

    .line 393337
    if-eqz v3, :cond_8b

    .line 393338
    .line 393339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    check-cast v3, Landroid/app/Activity;

    .line 393344
    .line 393345
    invoke-direct {p0, v3}, Lcom/bytedance/mira/core/MiraResourcesManager;->shouldModifyResource(Landroid/app/Activity;)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v4

    .line 393349
    if-eqz v4, :cond_75

    .line 393350
    .line 393351
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393352
    .line 393353
    .line 393354
    goto :goto_75

    .line 393355
    :cond_8b
    iget-object v2, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mTopActivity:Ljava/lang/ref/WeakReference;

    .line 393356
    .line 393357
    if-eqz v2, :cond_a6

    .line 393358
    .line 393359
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    if-eqz v2, :cond_a6

    .line 393364
    .line 393365
    iget-object v2, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mTopActivity:Ljava/lang/ref/WeakReference;

    .line 393366
    .line 393367
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v2

    .line 393371
    check-cast v2, Landroid/app/Activity;

    .line 393372
    .line 393373
    invoke-direct {p0, v2}, Lcom/bytedance/mira/core/MiraResourcesManager;->shouldModifyResource(Landroid/app/Activity;)Z

    .line 393374
    .line 393375
    .line 393376
    move-result v3

    .line 393377
    if-eqz v3, :cond_a6

    .line 393378
    .line 393379
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    const-string v3, "MiraResourcesManager getNeedUpdatedActivities, size = "

    .line 393385
    .line 393386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 393390
    .line 393391
    .line 393392
    move-result v3

    .line 393393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v2

    .line 393400
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    return-object v1
.end method


.method private getNeedUpdatedApplications()Ljava/util/List;
[MOD-CHANGED]
.method private getNeedUpdatedApplications()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "mira/load"

    .line 327682
    new-instance v1, Ljava/util/ArrayList;

    .line 327684
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327687
    new-instance v2, Ljava/util/ArrayList;

    .line 327689
    :try_start_9
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 327692
    move-result-object v3

    .line 327693
    const-string v4, "mAllApplications"

    .line 327695
    invoke-static {v3, v4}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327698
    move-result-object v3

    .line 327699
    check-cast v3, Ljava/util/List;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    .line 327701
    goto :goto_1d

    .line 327702
    :catchall_16
    move-exception v3

    .line 327703
    const-string v4, "ActivityThreadHelper getApplications failed."

    .line 327705
    invoke-static {v0, v4, v3}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327708
    const/4 v3, 0x0

    .line 327709
    :goto_1d
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327712
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327715
    move-result v3

    .line 327716
    if-lez v3, :cond_5c

    .line 327718
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v2

    .line 327722
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_5c

    .line 327728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Landroid/app/Application;

    .line 327734
    if-eqz v3, :cond_2a

    .line 327736
    invoke-virtual {v3}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327739
    move-result-object v4

    .line 327740
    if-eqz v4, :cond_2a

    .line 327742
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 327744
    sget-object v6, Lv11/a;->a:Landroid/content/Context;

    .line 327746
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327749
    move-result-object v6

    .line 327750
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327753
    move-result v5

    .line 327754
    if-eqz v5, :cond_50

    .line 327756
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    goto :goto_2a

    .line 327760
    :cond_50
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 327762
    invoke-static {v4}, Lcom/bytedance/mira/pm/b;->m(Ljava/lang/String;)Z

    .line 327765
    move-result v4

    .line 327766
    if-eqz v4, :cond_2a

    .line 327768
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327771
    goto :goto_2a

    .line 327772
    :cond_5c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327774
    const-string v3, "MiraResourcesManager getNeedUpdatedApplications, size = "

    .line 327776
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327779
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327782
    move-result v3

    .line 327783
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    move-result-object v2

    .line 327790
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327793
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getNeedUpdatedApplications()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "mira/load"

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    new-instance v2, Ljava/util/ArrayList;

    .line 327688
    .line 327689
    :try_start_9
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    const-string v4, "mAllApplications"

    .line 327694
    .line 327695
    invoke-static {v3, v4}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    check-cast v3, Ljava/util/List;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    .line 327700
    .line 327701
    goto :goto_1d

    .line 327702
    :catchall_16
    move-exception v3

    .line 327703
    const-string v4, "ActivityThreadHelper getApplications failed."

    .line 327704
    .line 327705
    invoke-static {v0, v4, v3}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327706
    .line 327707
    .line 327708
    const/4 v3, 0x0

    .line 327709
    :goto_1d
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    if-lez v3, :cond_5c

    .line 327717
    .line 327718
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_5c

    .line 327727
    .line 327728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Landroid/app/Application;

    .line 327733
    .line 327734
    if-eqz v3, :cond_2a

    .line 327735
    .line 327736
    invoke-virtual {v3}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    if-eqz v4, :cond_2a

    .line 327741
    .line 327742
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 327743
    .line 327744
    sget-object v6, Lv11/a;->a:Landroid/content/Context;

    .line 327745
    .line 327746
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v6

    .line 327750
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v5

    .line 327754
    if-eqz v5, :cond_50

    .line 327755
    .line 327756
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    goto :goto_2a

    .line 327760
    :cond_50
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 327761
    .line 327762
    invoke-static {v4}, Lcom/bytedance/mira/pm/b;->m(Ljava/lang/String;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v4

    .line 327766
    if-eqz v4, :cond_2a

    .line 327767
    .line 327768
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327769
    .line 327770
    .line 327771
    goto :goto_2a

    .line 327772
    :cond_5c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    const-string v3, "MiraResourcesManager getNeedUpdatedApplications, size = "

    .line 327775
    .line 327776
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327780
    .line 327781
    .line 327782
    move-result v3

    .line 327783
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v2

    .line 327790
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    return-object v1
.end method


.method private getNeedUpdatedTintContextWrapperCache()Ljava/util/List;
[MOD-CHANGED]
.method private getNeedUpdatedTintContextWrapperCache()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ContextWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "mira/load"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    const-string v2, "androidx.appcompat.widget.TintContextWrapper"

    .line 327685
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327688
    move-result-object v2

    .line 327689
    const-string v3, "sCache"

    .line 327691
    invoke-static {v2, v3}, Lq21/d;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327694
    move-result-object v2

    .line 327695
    if-eqz v2, :cond_41

    .line 327697
    new-instance v3, Ljava/util/ArrayList;

    .line 327699
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_16} :catch_38

    .line 327702
    :try_start_16
    check-cast v2, Ljava/util/List;

    .line 327704
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327707
    move-result-object v1

    .line 327708
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    move-result v2

    .line 327712
    if-eqz v2, :cond_40

    .line 327714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    move-result-object v2

    .line 327718
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 327720
    if-eqz v2, :cond_1c

    .line 327722
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327725
    move-result-object v2

    .line 327726
    check-cast v2, Landroid/content/ContextWrapper;

    .line 327728
    if-eqz v2, :cond_1c

    .line 327730
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_35} :catch_36

    .line 327733
    goto :goto_1c

    .line 327734
    :catch_36
    move-exception v1

    .line 327735
    goto :goto_3b

    .line 327736
    :catch_38
    move-exception v2

    .line 327737
    move-object v3, v1

    .line 327738
    move-object v1, v2

    .line 327739
    :goto_3b
    const-string v2, "MiraResourcesManager getNeedUpdatedTintContextWrapperCache failed."

    .line 327741
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327744
    :cond_40
    move-object v1, v3

    .line 327745
    :cond_41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327747
    const-string v3, "MiraResourcesManager getNeedUpdatedTintContextWrapperCache, size = "

    .line 327749
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    if-eqz v1, :cond_4f

    .line 327754
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327757
    move-result v3

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v3, 0x0

    .line 327760
    :goto_50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v2

    .line 327767
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getNeedUpdatedTintContextWrapperCache()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ContextWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "mira/load"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    const-string v2, "androidx.appcompat.widget.TintContextWrapper"

    .line 327684
    .line 327685
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    const-string v3, "sCache"

    .line 327690
    .line 327691
    invoke-static {v2, v3}, Lq21/d;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    if-eqz v2, :cond_41

    .line 327696
    .line 327697
    new-instance v3, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_16} :catch_38

    .line 327700
    .line 327701
    .line 327702
    :try_start_16
    check-cast v2, Ljava/util/List;

    .line 327703
    .line 327704
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    if-eqz v2, :cond_40

    .line 327713
    .line 327714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 327719
    .line 327720
    if-eqz v2, :cond_1c

    .line 327721
    .line 327722
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    check-cast v2, Landroid/content/ContextWrapper;

    .line 327727
    .line 327728
    if-eqz v2, :cond_1c

    .line 327729
    .line 327730
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_35} :catch_36

    .line 327731
    .line 327732
    .line 327733
    goto :goto_1c

    .line 327734
    :catch_36
    move-exception v1

    .line 327735
    goto :goto_3b

    .line 327736
    :catch_38
    move-exception v2

    .line 327737
    move-object v3, v1

    .line 327738
    move-object v1, v2

    .line 327739
    :goto_3b
    const-string v2, "MiraResourcesManager getNeedUpdatedTintContextWrapperCache failed."

    .line 327740
    .line 327741
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    move-object v1, v3

    .line 327745
    :cond_41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v3, "MiraResourcesManager getNeedUpdatedTintContextWrapperCache, size = "

    .line 327748
    .line 327749
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    if-eqz v1, :cond_4f

    .line 327753
    .line 327754
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327755
    .line 327756
    .line 327757
    move-result v3

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v3, 0x0

    .line 327760
    :goto_50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    return-object v1
.end method


.method private reflectReplaceActivityResources(Landroid/app/Activity;Landroid/content/res/Resources;)V
[MOD-CHANGED]
.method private reflectReplaceActivityResources(Landroid/app/Activity;Landroid/content/res/Resources;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    move-result-object v0

    .line 33816580
    :cond_4
    :try_start_4
    const-string v1, "mResources"

    .line 33816582
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816585
    move-result-object v1

    .line 33816586
    if-eqz v1, :cond_19

    .line 33816588
    invoke-static {v1, p1, p2}, Lq21/d;->f(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_f} :catch_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_f} :catch_10

    .line 33816591
    goto :goto_19

    .line 33816592
    :catch_10
    const-string v1, "mira/activity"

    .line 33816594
    const-string v2, "MiraResourcesManager reflectReplaceActivityResources failed"

    .line 33816596
    invoke-static {v1, v2}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    goto :goto_19

    .line 33816600
    :catch_18
    nop

    .line 33816601
    :cond_19
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816604
    move-result-object v0

    .line 33816605
    const-class v1, Ljava/lang/Object;

    .line 33816607
    if-ne v0, v1, :cond_4

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method private reflectReplaceActivityResources(Landroid/app/Activity;Landroid/content/res/Resources;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    :cond_4
    :try_start_4
    const-string v1, "mResources"

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    if-eqz v1, :cond_19

    .line 33816587
    .line 33816588
    invoke-static {v1, p1, p2}, Lq21/d;->f(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_f} :catch_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_f} :catch_10

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_19

    .line 33816592
    :catch_10
    const-string v1, "mira/activity"

    .line 33816593
    .line 33816594
    const-string v2, "MiraResourcesManager reflectReplaceActivityResources failed"

    .line 33816595
    .line 33816596
    invoke-static {v1, v2}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_19

    .line 33816600
    :catch_18
    nop

    .line 33816601
    :cond_19
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    const-class v1, Ljava/lang/Object;

    .line 33816606
    .line 33816607
    if-ne v0, v1, :cond_4

    .line 33816608
    .line 33816609
    return-void
.end method


.method private reflectReplaceImpl(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V
[MOD-CHANGED]
.method private reflectReplaceImpl(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "mAssets"

    .line 33816578
    :try_start_2
    const-class v1, Landroid/content/res/Resources;

    .line 33816580
    invoke-static {v1, v0}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .line 33816587
    goto :goto_2c

    .line 33816588
    :catch_c
    :try_start_c
    const-class v1, Landroid/content/res/Resources;

    .line 33816590
    const-string v2, "mResourcesImpl"

    .line 33816592
    invoke-static {v1, v2}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-static {v1, v0}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24

    .line 33816611
    goto :goto_2c

    .line 33816612
    :catch_24
    move-exception p1

    .line 33816613
    const-string p2, "mira/load"

    .line 33816615
    const-string v0, "MiraResourcesManager reflectReplaceImpl"

    .line 33816617
    invoke-static {p2, v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816620
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private reflectReplaceImpl(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "mAssets"

    .line 33816577
    .line 33816578
    :try_start_2
    const-class v1, Landroid/content/res/Resources;

    .line 33816579
    .line 33816580
    invoke-static {v1, v0}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .line 33816585
    .line 33816586
    .line 33816587
    goto :goto_2c

    .line 33816588
    :catch_c
    :try_start_c
    const-class v1, Landroid/content/res/Resources;

    .line 33816589
    .line 33816590
    const-string v2, "mResourcesImpl"

    .line 33816591
    .line 33816592
    invoke-static {v1, v2}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-static {v1, v0}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_2c

    .line 33816612
    :catch_24
    move-exception p1

    .line 33816613
    const-string p2, "mira/load"

    .line 33816614
    .line 33816615
    const-string v0, "MiraResourcesManager reflectReplaceImpl"

    .line 33816616
    .line 33816617
    invoke-static {p2, v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    return-void
.end method


.method public static replaceApplicationRes(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static replaceApplicationRes(Landroid/app/Application;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "MiraResourcesManager replaceApplicationRes, app.ContextImpl.mResources = "

    .line 17170434
    const-string v1, "MiraResourcesManager replaceApplicationRes, loadedApk.mResources = "

    .line 17170436
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170439
    move-result-object v2

    .line 17170440
    instance-of v3, v2, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 17170442
    if-nez v3, :cond_c2

    .line 17170444
    invoke-static {v2}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateAssetManager(Landroid/content/res/Resources;)Landroid/content/res/AssetManager;

    .line 17170447
    move-result-object v3

    .line 17170448
    sget v4, Ly11/b;->a:I

    .line 17170450
    const-class v4, Ly11/b;

    .line 17170452
    monitor-enter v4

    .line 17170453
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    move-result-object v5

    .line 17170457
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170460
    move-result-object v5

    .line 17170461
    const-string v6, "android.content.res.Resources"

    .line 17170463
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170466
    move-result v6

    .line 17170467
    if-nez v6, :cond_57

    .line 17170469
    sget v6, Ly11/b$b;->a:I

    .line 17170471
    const-string v6, "android.content.res.HwResources"

    .line 17170473
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170476
    move-result v6

    .line 17170477
    if-eqz v6, :cond_39

    .line 17170479
    new-instance v5, Ly11/b$b;

    .line 17170481
    invoke-direct {v5}, Ly11/b$b;-><init>()V

    .line 17170484
    invoke-virtual {v5, v2, v3}, Ly11/b$b;->a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 17170487
    move-result-object v5

    .line 17170488
    goto :goto_58

    .line 17170489
    :cond_39
    sget v6, Ly11/b$c;->a:I

    .line 17170491
    const-string v6, "android.content.res.VivoResources"

    .line 17170493
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170496
    move-result v5

    .line 17170497
    if-eqz v5, :cond_4d

    .line 17170499
    new-instance v5, Ly11/b$c;

    .line 17170501
    invoke-direct {v5}, Ly11/b$c;-><init>()V

    .line 17170504
    invoke-virtual {v5, v2, v3}, Ly11/b$c;->a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 17170507
    move-result-object v5

    .line 17170508
    goto :goto_58

    .line 17170509
    :cond_4d
    new-instance v5, Ly11/b$a;

    .line 17170511
    invoke-direct {v5}, Ly11/b$a;-><init>()V

    .line 17170514
    invoke-virtual {v5, v2, v3}, Ly11/b$a;->a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 17170517
    move-result-object v5

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v5, 0x0

    .line 17170520
    :goto_58
    if-nez v5, :cond_67

    .line 17170522
    new-instance v5, Landroid/content/res/Resources;

    .line 17170524
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170527
    move-result-object v6

    .line 17170528
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170531
    move-result-object v7

    .line 17170532
    invoke-direct {v5, v3, v6, v7}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_67
    .catchall {:try_start_15 .. :try_end_67} :catchall_bf

    .line 17170535
    :cond_67
    monitor-exit v4

    .line 17170536
    new-instance v3, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 17170538
    invoke-direct {v3, v5}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;-><init>(Landroid/content/res/Resources;)V

    .line 17170541
    :try_start_6d
    const-string v4, "android.app.ContextImpl"

    .line 17170543
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170546
    move-result-object v4

    .line 17170547
    const-string v5, "getImpl"

    .line 17170549
    const/4 v6, 0x1

    .line 17170550
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170552
    const/4 v7, 0x0

    .line 17170553
    aput-object p0, v6, v7

    .line 17170555
    invoke-static {v4, v5, v6}, Lq21/i;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    move-result-object v4

    .line 17170559
    const-string v5, "mPackageInfo"

    .line 17170561
    invoke-static {v4, v5}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170564
    move-result-object v4

    .line 17170565
    const-string v5, "mResources"

    .line 17170567
    invoke-static {v4, v5, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170570
    const-string v4, "mira/init"

    .line 17170572
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170574
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-static {v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 17170590
    move-result-object v1

    .line 17170591
    const-string v4, "mResources"

    .line 17170593
    invoke-static {v1, v4, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170596
    const-string v1, "mira/init"

    .line 17170598
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170600
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_b5} :catch_b6

    .line 17170613
    goto :goto_c2

    .line 17170614
    :catch_b6
    move-exception v0

    .line 17170615
    const-string v1, "mira/init"

    .line 17170617
    const-string v3, "MiraResourcesManager replaceApplicationRes failed."

    .line 17170619
    invoke-static {v1, v3, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170622
    goto :goto_c2

    .line 17170623
    :catchall_bf
    move-exception p0

    .line 17170624
    monitor-exit v4

    .line 17170625
    throw p0

    .line 17170626
    :cond_c2
    :goto_c2
    new-instance v0, Lcom/bytedance/mira/core/MiraResourcesManager$a;

    .line 17170628
    invoke-direct {v0, v2}, Lcom/bytedance/mira/core/MiraResourcesManager$a;-><init>(Landroid/content/res/Resources;)V

    .line 17170631
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17170634
    return-void
.end method

[INNER-ORIGINAL]
.method public static replaceApplicationRes(Landroid/app/Application;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "MiraResourcesManager replaceApplicationRes, app.ContextImpl.mResources = "

    .line 17170433
    .line 17170434
    const-string v1, "MiraResourcesManager replaceApplicationRes, loadedApk.mResources = "

    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    instance-of v3, v2, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 17170441
    .line 17170442
    if-nez v3, :cond_c2

    .line 17170443
    .line 17170444
    invoke-static {v2}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateAssetManager(Landroid/content/res/Resources;)Landroid/content/res/AssetManager;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    sget v4, Ly11/b;->a:I

    .line 17170449
    .line 17170450
    const-class v4, Ly11/b;

    .line 17170451
    .line 17170452
    monitor-enter v4

    .line 17170453
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v5

    .line 17170457
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v5

    .line 17170461
    const-string v6, "android.content.res.Resources"

    .line 17170462
    .line 17170463
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v6

    .line 17170467
    if-nez v6, :cond_57

    .line 17170468
    .line 17170469
    sget v6, Ly11/b$b;->a:I

    .line 17170470
    .line 17170471
    const-string v6, "android.content.res.HwResources"

    .line 17170472
    .line 17170473
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v6

    .line 17170477
    if-eqz v6, :cond_39

    .line 17170478
    .line 17170479
    new-instance v5, Ly11/b$b;

    .line 17170480
    .line 17170481
    invoke-direct {v5}, Ly11/b$b;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v5, v2, v3}, Ly11/b$b;->a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    goto :goto_58

    .line 17170489
    :cond_39
    sget v6, Ly11/b$c;->a:I

    .line 17170490
    .line 17170491
    const-string v6, "android.content.res.VivoResources"

    .line 17170492
    .line 17170493
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    if-eqz v5, :cond_4d

    .line 17170498
    .line 17170499
    new-instance v5, Ly11/b$c;

    .line 17170500
    .line 17170501
    invoke-direct {v5}, Ly11/b$c;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v5, v2, v3}, Ly11/b$c;->a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    goto :goto_58

    .line 17170509
    :cond_4d
    new-instance v5, Ly11/b$a;

    .line 17170510
    .line 17170511
    invoke-direct {v5}, Ly11/b$a;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v5, v2, v3}, Ly11/b$a;->a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v5, 0x0

    .line 17170520
    :goto_58
    if-nez v5, :cond_67

    .line 17170521
    .line 17170522
    new-instance v5, Landroid/content/res/Resources;

    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v6

    .line 17170528
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v7

    .line 17170532
    invoke-direct {v5, v3, v6, v7}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_67
    .catchall {:try_start_15 .. :try_end_67} :catchall_bf

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    monitor-exit v4

    .line 17170536
    new-instance v3, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 17170537
    .line 17170538
    invoke-direct {v3, v5}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;-><init>(Landroid/content/res/Resources;)V

    .line 17170539
    .line 17170540
    .line 17170541
    :try_start_6d
    const-string v4, "android.app.ContextImpl"

    .line 17170542
    .line 17170543
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    const-string v5, "getImpl"

    .line 17170548
    .line 17170549
    const/4 v6, 0x1

    .line 17170550
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    const/4 v7, 0x0

    .line 17170553
    aput-object p0, v6, v7

    .line 17170554
    .line 17170555
    invoke-static {v4, v5, v6}, Lq21/i;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    const-string v5, "mPackageInfo"

    .line 17170560
    .line 17170561
    invoke-static {v4, v5}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    const-string v5, "mResources"

    .line 17170566
    .line 17170567
    invoke-static {v4, v5, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v4, "mira/init"

    .line 17170571
    .line 17170572
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-static {v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    const-string v4, "mResources"

    .line 17170592
    .line 17170593
    invoke-static {v1, v4, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v1, "mira/init"

    .line 17170597
    .line 17170598
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_b5} :catch_b6

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_c2

    .line 17170614
    :catch_b6
    move-exception v0

    .line 17170615
    const-string v1, "mira/init"

    .line 17170616
    .line 17170617
    const-string v3, "MiraResourcesManager replaceApplicationRes failed."

    .line 17170618
    .line 17170619
    invoke-static {v1, v3, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_c2

    .line 17170623
    :catchall_bf
    move-exception p0

    .line 17170624
    monitor-exit v4

    .line 17170625
    throw p0

    .line 17170626
    :cond_c2
    :goto_c2
    new-instance v0, Lcom/bytedance/mira/core/MiraResourcesManager$a;

    .line 17170627
    .line 17170628
    invoke-direct {v0, v2}, Lcom/bytedance/mira/core/MiraResourcesManager$a;-><init>(Landroid/content/res/Resources;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17170632
    .line 17170633
    .line 17170634
    return-void
.end method


.method private replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V
[MOD-CHANGED]
.method private replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eq v0, p2, :cond_28

    .line 33816582
    invoke-direct {p0, p1, p2}, Lcom/bytedance/mira/core/MiraResourcesManager;->reflectReplaceImpl(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 33816585
    instance-of v0, p1, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 33816587
    if-eqz v0, :cond_1a

    .line 33816589
    move-object v0, p1

    .line 33816590
    check-cast v0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 33816592
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getResources()Landroid/content/res/Resources;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-direct {p0, v0, p2}, Lcom/bytedance/mira/core/MiraResourcesManager;->reflectReplaceImpl(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 33816599
    invoke-static {v0}, Ly11/a;->b(Ljava/lang/Object;)V

    .line 33816602
    :cond_1a
    invoke-static {p1}, Ly11/a;->b(Ljava/lang/Object;)V

    .line 33816605
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method private replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eq v0, p2, :cond_28

    .line 33816581
    .line 33816582
    invoke-direct {p0, p1, p2}, Lcom/bytedance/mira/core/MiraResourcesManager;->reflectReplaceImpl(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 33816583
    .line 33816584
    .line 33816585
    instance-of v0, p1, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_1a

    .line 33816588
    .line 33816589
    move-object v0, p1

    .line 33816590
    check-cast v0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getResources()Landroid/content/res/Resources;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-direct {p0, v0, p2}, Lcom/bytedance/mira/core/MiraResourcesManager;->reflectReplaceImpl(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {v0}, Ly11/a;->b(Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    invoke-static {p1}, Ly11/a;->b(Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method private shouldModifyResource(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method private shouldModifyResource(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_1d

    .line 16973830
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 16973832
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 16973834
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 16973848
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->m(Ljava/lang/String;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method private shouldModifyResource(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_1d

    .line 16973829
    .line 16973830
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 16973831
    .line 16973832
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->m(Ljava/lang/String;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    return p1
.end method


.method private updateActivityRes2AppRes(Landroid/content/res/Resources;Landroid/content/res/Resources;)V
[MOD-CHANGED]
.method private updateActivityRes2AppRes(Landroid/content/res/Resources;Landroid/content/res/Resources;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33685515
    invoke-direct {p0, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->flushRes(Landroid/content/res/Resources;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method private updateActivityRes2AppRes(Landroid/content/res/Resources;Landroid/content/res/Resources;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-direct {p0, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->flushRes(Landroid/content/res/Resources;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method private static updateAssetManager(Landroid/content/res/Resources;)Landroid/content/res/AssetManager;
[MOD-CHANGED]
.method private static updateAssetManager(Landroid/content/res/Resources;)Landroid/content/res/AssetManager;
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17170435
    move-result-object p0

    .line 17170436
    sget v0, Lq21/l;->a:I

    .line 17170438
    new-instance v0, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    sget v1, Lq21/j;->a:I

    .line 17170445
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170447
    const/16 v2, 0x17

    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-gt v1, v2, :cond_17

    .line 17170453
    const/4 v5, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v5, 0x0

    .line 17170456
    :goto_18
    const-string v6, "mira/load"

    .line 17170458
    if-eqz v5, :cond_41

    .line 17170460
    :try_start_1c
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 17170462
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-static {v1}, Lq21/l;->a(Landroid/content/res/Resources;)I

    .line 17170469
    move-result v2

    .line 17170470
    sget-object v5, Lv11/a;->a:Landroid/content/Context;

    .line 17170472
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170483
    move-result-object v1

    .line 17170484
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_39} :catch_3a

    .line 17170489
    goto :goto_7c

    .line 17170490
    :catch_3a
    move-exception v1

    .line 17170491
    const-string v2, "getWebViewPaths1 failed."

    .line 17170493
    invoke-static {v6, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170496
    goto :goto_7c

    .line 17170497
    :cond_41
    if-le v1, v2, :cond_45

    .line 17170499
    const/4 v1, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v1, 0x0

    .line 17170502
    :goto_46
    if-eqz v1, :cond_7c

    .line 17170504
    :try_start_48
    const-string v1, "android.webkit.WebViewFactory"

    .line 17170506
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170509
    move-result-object v1

    .line 17170510
    const-string v2, "getWebViewContextAndSetProvider"

    .line 17170512
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170514
    invoke-static {v1, v2, v4}, Lq21/i;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {}, Lq21/j;->b()Z

    .line 17170521
    move-result v2

    .line 17170522
    if-eqz v2, :cond_6a

    .line 17170524
    check-cast v1, Landroid/content/Context;

    .line 17170526
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-static {v1}, Lq21/l;->b(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17170537
    goto :goto_7c

    .line 17170538
    :cond_6a
    check-cast v1, Landroid/content/Context;

    .line 17170540
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170543
    move-result-object v1

    .line 17170544
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_75} :catch_76

    .line 17170549
    goto :goto_7c

    .line 17170550
    :catch_76
    move-exception v1

    .line 17170551
    const-string v2, "getWebViewPaths2 failed."

    .line 17170553
    invoke-static {v6, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-static {p0}, Lq21/l;->c(Landroid/content/res/AssetManager;)Ljava/util/List;

    .line 17170559
    move-result-object v1

    .line 17170560
    new-instance v2, Lcom/bytedance/mira/core/res/AssetManagerProcessor;

    .line 17170562
    invoke-direct {v2}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;-><init>()V

    .line 17170565
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170568
    move-result-object v0

    .line 17170569
    :cond_89
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170572
    move-result v4

    .line 17170573
    if-eqz v4, :cond_a3

    .line 17170575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170578
    move-result-object v4

    .line 17170579
    check-cast v4, Ljava/lang/String;

    .line 17170581
    move-object v5, v1

    .line 17170582
    check-cast v5, Ljava/util/ArrayList;

    .line 17170584
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170587
    move-result v5

    .line 17170588
    if-nez v5, :cond_89

    .line 17170590
    invoke-virtual {v2, p0, v4, v3}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->updateAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 17170593
    move-result-object p0

    .line 17170594
    goto :goto_89

    .line 17170595
    :cond_a3
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static updateAssetManager(Landroid/content/res/Resources;)Landroid/content/res/AssetManager;
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p0

    .line 17170436
    sget v0, Lq21/l;->a:I

    .line 17170437
    .line 17170438
    new-instance v0, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    sget v1, Lq21/j;->a:I

    .line 17170444
    .line 17170445
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170446
    .line 17170447
    const/16 v2, 0x17

    .line 17170448
    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-gt v1, v2, :cond_17

    .line 17170452
    .line 17170453
    const/4 v5, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v5, 0x0

    .line 17170456
    :goto_18
    const-string v6, "mira/load"

    .line 17170457
    .line 17170458
    if-eqz v5, :cond_41

    .line 17170459
    .line 17170460
    :try_start_1c
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-static {v1}, Lq21/l;->a(Landroid/content/res/Resources;)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    sget-object v5, Lv11/a;->a:Landroid/content/Context;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_39} :catch_3a

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_7c

    .line 17170490
    :catch_3a
    move-exception v1

    .line 17170491
    const-string v2, "getWebViewPaths1 failed."

    .line 17170492
    .line 17170493
    invoke-static {v6, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_7c

    .line 17170497
    :cond_41
    if-le v1, v2, :cond_45

    .line 17170498
    .line 17170499
    const/4 v1, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v1, 0x0

    .line 17170502
    :goto_46
    if-eqz v1, :cond_7c

    .line 17170503
    .line 17170504
    :try_start_48
    const-string v1, "android.webkit.WebViewFactory"

    .line 17170505
    .line 17170506
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    const-string v2, "getWebViewContextAndSetProvider"

    .line 17170511
    .line 17170512
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    invoke-static {v1, v2, v4}, Lq21/i;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {}, Lq21/j;->b()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    if-eqz v2, :cond_6a

    .line 17170523
    .line 17170524
    check-cast v1, Landroid/content/Context;

    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-static {v1}, Lq21/l;->b(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_7c

    .line 17170538
    :cond_6a
    check-cast v1, Landroid/content/Context;

    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_75} :catch_76

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_7c

    .line 17170550
    :catch_76
    move-exception v1

    .line 17170551
    const-string v2, "getWebViewPaths2 failed."

    .line 17170552
    .line 17170553
    invoke-static {v6, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    :goto_7c
    invoke-static {p0}, Lq21/l;->c(Landroid/content/res/AssetManager;)Ljava/util/List;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    new-instance v2, Lcom/bytedance/mira/core/res/AssetManagerProcessor;

    .line 17170561
    .line 17170562
    invoke-direct {v2}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    :cond_89
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v4

    .line 17170573
    if-eqz v4, :cond_a3

    .line 17170574
    .line 17170575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v4

    .line 17170579
    check-cast v4, Ljava/lang/String;

    .line 17170580
    .line 17170581
    move-object v5, v1

    .line 17170582
    check-cast v5, Ljava/util/ArrayList;

    .line 17170583
    .line 17170584
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v5

    .line 17170588
    if-nez v5, :cond_89

    .line 17170589
    .line 17170590
    invoke-virtual {v2, p0, v4, v3}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->updateAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p0

    .line 17170594
    goto :goto_89

    .line 17170595
    :cond_a3
    return-object p0
.end method


.method private updateContextTheme(Landroid/content/Context;)V
[MOD-CHANGED]
.method private updateContextTheme(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_e

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateContextThemeImpl(Landroid/content/Context;)V

    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mMainHandler:Landroid/os/Handler;

    .line 16973840
    new-instance v1, Lcom/bytedance/mira/core/MiraResourcesManager$c;

    .line 16973842
    invoke-direct {v1, p0, p1}, Lcom/bytedance/mira/core/MiraResourcesManager$c;-><init>(Lcom/bytedance/mira/core/MiraResourcesManager;Landroid/content/Context;)V

    .line 16973845
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method private updateContextTheme(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_e

    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateContextThemeImpl(Landroid/content/Context;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mMainHandler:Landroid/os/Handler;

    .line 16973839
    .line 16973840
    new-instance v1, Lcom/bytedance/mira/core/MiraResourcesManager$c;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p0, p1}, Lcom/bytedance/mira/core/MiraResourcesManager$c;-><init>(Lcom/bytedance/mira/core/MiraResourcesManager;Landroid/content/Context;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public declared-synchronized addPluginPath(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/Resources;
[MOD-CHANGED]
.method public declared-synchronized addPluginPath(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/Resources;
    .registers 10

    .prologue
    .line 34013184
    const-string v0, "MiraResourcesManager update HostContext.Res.AssetManager, "

    .line 34013186
    const-string v1, "MiraResourcesManager addPluginPath, sourceDir = "

    .line 34013188
    monitor-enter p0

    .line 34013189
    :try_start_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013192
    move-result v2

    .line 34013193
    if-nez v2, :cond_1de

    .line 34013195
    const-string v2, "mira/load"

    .line 34013197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013199
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013208
    move-result-object v1

    .line 34013209
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013212
    invoke-virtual {p0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 34013215
    move-result-object v1

    .line 34013216
    iget-object v2, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mAssetManagerProcessor:Lcom/bytedance/mira/core/res/AssetManagerProcessor;

    .line 34013218
    if-nez v2, :cond_2b

    .line 34013220
    new-instance v2, Lcom/bytedance/mira/core/res/AssetManagerProcessor;

    .line 34013222
    invoke-direct {v2}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;-><init>()V

    .line 34013225
    iput-object v2, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mAssetManagerProcessor:Lcom/bytedance/mira/core/res/AssetManagerProcessor;

    .line 34013227
    :cond_2b
    iget-object v2, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mAssetManagerProcessor:Lcom/bytedance/mira/core/res/AssetManagerProcessor;

    .line 34013229
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 34013232
    move-result-object v3

    .line 34013233
    const/4 v4, 0x0

    .line 34013234
    invoke-virtual {v2, v3, p1, v4}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->updateAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 34013237
    move-result-object p1

    .line 34013238
    if-eqz p1, :cond_1dc

    .line 34013240
    iput-object p1, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mAssetManager:Landroid/content/res/AssetManager;

    .line 34013242
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 34013245
    move-result-object v2

    .line 34013246
    if-eq v2, p1, :cond_54

    .line 34013248
    const-string v2, "mira/load"

    .line 34013250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013252
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013255
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013261
    move-result-object v0

    .line 34013262
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013265
    invoke-direct {p0, v1, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 34013268
    :cond_54
    invoke-direct {p0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getNeedUpdatedApplications()Ljava/util/List;

    .line 34013271
    move-result-object v0

    .line 34013272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013275
    move-result-object v0

    .line 34013276
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013279
    move-result v2

    .line 34013280
    if-eqz v2, :cond_c1

    .line 34013282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013285
    move-result-object v2

    .line 34013286
    check-cast v2, Landroid/app/Application;

    .line 34013288
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013291
    move-result-object v3

    .line 34013292
    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 34013295
    move-result-object v3

    .line 34013296
    if-eq v3, p1, :cond_97

    .line 34013298
    const-string v3, "mira/load"

    .line 34013300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013302
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013305
    const-string v5, "MiraResourcesManager update Application.Res.AssetManager, application="

    .line 34013307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013313
    const-string v5, ", "

    .line 34013315
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-static {v3, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013328
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013331
    move-result-object v3

    .line 34013332
    invoke-direct {p0, v3, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 34013335
    :cond_97
    const-string v3, "mira/load"

    .line 34013337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013342
    const-string v5, "MiraResourcesManager update Application.ContextImpl.Theme, baseContext="

    .line 34013344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 34013350
    move-result-object v5

    .line 34013351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013354
    const-string v5, ", "

    .line 34013356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013365
    move-result-object v4

    .line 34013366
    invoke-static {v3, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013369
    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 34013372
    move-result-object v2

    .line 34013373
    invoke-direct {p0, v2}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateContextTheme(Landroid/content/Context;)V

    .line 34013376
    goto :goto_5c

    .line 34013377
    :cond_c1
    invoke-direct {p0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getNeedUpdatedActivities()Ljava/util/Set;

    .line 34013380
    move-result-object v0

    .line 34013381
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013384
    move-result-object v0

    .line 34013385
    :goto_c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013388
    move-result v2

    .line 34013389
    if-eqz v2, :cond_f8

    .line 34013391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013394
    move-result-object v2

    .line 34013395
    check-cast v2, Landroid/app/Activity;

    .line 34013397
    const-string v3, "mira/load"

    .line 34013399
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013401
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013404
    const-string v5, "MiraResourcesManager updated Activity.Res, activity="

    .line 34013406
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013409
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013412
    const-string v5, ", "

    .line 34013414
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013417
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013423
    move-result-object v4

    .line 34013424
    invoke-static {v3, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013427
    const/4 v3, 0x1

    .line 34013428
    invoke-virtual {p0, v2, v3, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateActivityResources(Landroid/app/Activity;ZLandroid/content/res/AssetManager;)V
    :try_end_f7
    .catchall {:try_start_5 .. :try_end_f7} :catchall_1e4

    .line 34013431
    goto :goto_c9

    .line 34013432
    :cond_f8
    :try_start_f8
    invoke-direct {p0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getNeedUpdatedTintContextWrapperCache()Ljava/util/List;

    .line 34013435
    move-result-object v0

    .line 34013436
    if-eqz v0, :cond_1dc

    .line 34013438
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013441
    move-result v2

    .line 34013442
    if-lez v2, :cond_1dc

    .line 34013444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013447
    move-result-object v0

    .line 34013448
    :cond_108
    :goto_108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013451
    move-result v2

    .line 34013452
    if-eqz v2, :cond_1dc

    .line 34013454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013457
    move-result-object v2

    .line 34013458
    check-cast v2, Landroid/content/ContextWrapper;

    .line 34013460
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 34013463
    move-result-object v3

    .line 34013464
    instance-of v3, v3, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 34013466
    if-eqz v3, :cond_178

    .line 34013468
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 34013471
    move-result-object v3

    .line 34013472
    check-cast v3, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 34013474
    invoke-virtual {v3}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getResources()Landroid/content/res/Resources;

    .line 34013477
    move-result-object v3

    .line 34013478
    const-string v4, "androidx.appcompat.widget.m0"

    .line 34013480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013483
    move-result-object v5

    .line 34013484
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013487
    move-result-object v5

    .line 34013488
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013491
    move-result v4

    .line 34013492
    if-eqz v4, :cond_178

    .line 34013494
    const-string v4, "mira/load"

    .line 34013496
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013498
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013501
    const-string v6, "MiraResourcesManager update TintContextWrapper.Res.AssetManager, tintContextWrapper="

    .line 34013503
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013506
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013509
    const-string v6, ", "

    .line 34013511
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013514
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013520
    move-result-object v5

    .line 34013521
    invoke-static {v4, v5}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013524
    invoke-direct {p0, v3, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 34013527
    const-string v3, "mira/load"

    .line 34013529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013531
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013534
    const-string v5, "MiraResourcesManager update TintContextWrapper.Theme, tintContextWrapper="

    .line 34013536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013539
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013542
    const-string v5, ", "

    .line 34013544
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013547
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013553
    move-result-object v4

    .line 34013554
    invoke-static {v3, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013557
    invoke-direct {p0, v2}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateContextTheme(Landroid/content/Context;)V

    .line 34013560
    :cond_178
    const-string v3, "androidx.appcompat.widget.m0"

    .line 34013562
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 34013565
    move-result-object v4

    .line 34013566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013569
    move-result-object v4

    .line 34013570
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013573
    move-result-object v4

    .line 34013574
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013577
    move-result v3

    .line 34013578
    if-eqz v3, :cond_108

    .line 34013580
    const-string v3, "mira/load"

    .line 34013582
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013584
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013587
    const-string v5, "MiraResourcesManager update VectorEnabledTintResources.Res.AssetManager, tintContextWrapper="

    .line 34013589
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013592
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013595
    const-string v5, ", "

    .line 34013597
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013600
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013603
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013606
    move-result-object v4

    .line 34013607
    invoke-static {v3, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013610
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 34013613
    move-result-object v3

    .line 34013614
    invoke-direct {p0, v3, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 34013617
    const-string v3, "mira/load"

    .line 34013619
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013621
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013624
    const-string v5, "MiraResourcesManager update VectorEnabledTintResources.Theme, tintContextWrapper="

    .line 34013626
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013629
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013632
    const-string v5, ", "

    .line 34013634
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013637
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013640
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013643
    move-result-object v4

    .line 34013644
    invoke-static {v3, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013647
    invoke-direct {p0, v2}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateContextTheme(Landroid/content/Context;)V
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_1d2} :catch_1d4
    .catchall {:try_start_f8 .. :try_end_1d2} :catchall_1e4

    .line 34013650
    goto/16 :goto_108

    .line 34013652
    :catch_1d4
    move-exception p1

    .line 34013653
    :try_start_1d5
    const-string p2, "mira/load"

    .line 34013655
    const-string v0, "MiraResourcesManager update TintContextWrapper.sCache.Res failed."

    .line 34013657
    invoke-static {p2, v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1dc
    .catchall {:try_start_1d5 .. :try_end_1dc} :catchall_1e4

    .line 34013660
    :cond_1dc
    monitor-exit p0

    .line 34013661
    return-object v1

    .line 34013662
    :cond_1de
    :try_start_1de
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013664
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34013667
    throw p1
    :try_end_1e4
    .catchall {:try_start_1de .. :try_end_1e4} :catchall_1e4

    .line 34013668
    :catchall_1e4
    move-exception p1

    .line 34013669
    monitor-exit p0

    .line 34013670
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addPluginPath(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/Resources;
    .registers 10

    .prologue
    .line 34013184
    const-string v0, "MiraResourcesManager update HostContext.Res.AssetManager, "

    .line 34013185
    .line 34013186
    const-string v1, "MiraResourcesManager addPluginPath, sourceDir = "

    .line 34013187
    .line 34013188
    monitor-enter p0

    .line 34013189
    :try_start_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013190
    .line 34013191
    .line 34013192
    move-result v2

    .line 34013193
    if-nez v2, :cond_1de

    .line 34013194
    .line 34013195
    const-string v2, "mira/load"

    .line 34013196
    .line 34013197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v1

    .line 34013209
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {p0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v1

    .line 34013216
    iget-object v2, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mAssetManagerProcessor:Lcom/bytedance/mira/core/res/AssetManagerProcessor;

    .line 34013217
    .line 34013218
    if-nez v2, :cond_2b

    .line 34013219
    .line 34013220
    new-instance v2, Lcom/bytedance/mira/core/res/AssetManagerProcessor;

    .line 34013221
    .line 34013222
    invoke-direct {v2}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;-><init>()V

    .line 34013223
    .line 34013224
    .line 34013225
    iput-object v2, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mAssetManagerProcessor:Lcom/bytedance/mira/core/res/AssetManagerProcessor;

    .line 34013226
    .line 34013227
    :cond_2b
    iget-object v2, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mAssetManagerProcessor:Lcom/bytedance/mira/core/res/AssetManagerProcessor;

    .line 34013228
    .line 34013229
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v3

    .line 34013233
    const/4 v4, 0x0

    .line 34013234
    invoke-virtual {v2, v3, p1, v4}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->updateAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p1

    .line 34013238
    if-eqz p1, :cond_1dc

    .line 34013239
    .line 34013240
    iput-object p1, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mAssetManager:Landroid/content/res/AssetManager;

    .line 34013241
    .line 34013242
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v2

    .line 34013246
    if-eq v2, p1, :cond_54

    .line 34013247
    .line 34013248
    const-string v2, "mira/load"

    .line 34013249
    .line 34013250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013251
    .line 34013252
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v0

    .line 34013262
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-direct {p0, v1, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 34013266
    .line 34013267
    .line 34013268
    :cond_54
    invoke-direct {p0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getNeedUpdatedApplications()Ljava/util/List;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v0

    .line 34013272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v0

    .line 34013276
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v2

    .line 34013280
    if-eqz v2, :cond_c1

    .line 34013281
    .line 34013282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v2

    .line 34013286
    check-cast v2, Landroid/app/Application;

    .line 34013287
    .line 34013288
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v3

    .line 34013292
    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v3

    .line 34013296
    if-eq v3, p1, :cond_97

    .line 34013297
    .line 34013298
    const-string v3, "mira/load"

    .line 34013299
    .line 34013300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013303
    .line 34013304
    .line 34013305
    const-string v5, "MiraResourcesManager update Application.Res.AssetManager, application="

    .line 34013306
    .line 34013307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    const-string v5, ", "

    .line 34013314
    .line 34013315
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-static {v3, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v3

    .line 34013332
    invoke-direct {p0, v3, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 34013333
    .line 34013334
    .line 34013335
    :cond_97
    const-string v3, "mira/load"

    .line 34013336
    .line 34013337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013340
    .line 34013341
    .line 34013342
    const-string v5, "MiraResourcesManager update Application.ContextImpl.Theme, baseContext="

    .line 34013343
    .line 34013344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v5

    .line 34013351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    const-string v5, ", "

    .line 34013355
    .line 34013356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v4

    .line 34013366
    invoke-static {v3, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v2

    .line 34013373
    invoke-direct {p0, v2}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateContextTheme(Landroid/content/Context;)V

    .line 34013374
    .line 34013375
    .line 34013376
    goto :goto_5c

    .line 34013377
    :cond_c1
    invoke-direct {p0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getNeedUpdatedActivities()Ljava/util/Set;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v0

    .line 34013381
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v0

    .line 34013385
    :goto_c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v2

    .line 34013389
    if-eqz v2, :cond_f8

    .line 34013390
    .line 34013391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v2

    .line 34013395
    check-cast v2, Landroid/app/Activity;

    .line 34013396
    .line 34013397
    const-string v3, "mira/load"

    .line 34013398
    .line 34013399
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013402
    .line 34013403
    .line 34013404
    const-string v5, "MiraResourcesManager updated Activity.Res, activity="

    .line 34013405
    .line 34013406
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    const-string v5, ", "

    .line 34013413
    .line 34013414
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v4

    .line 34013424
    invoke-static {v3, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    const/4 v3, 0x1

    .line 34013428
    invoke-virtual {p0, v2, v3, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateActivityResources(Landroid/app/Activity;ZLandroid/content/res/AssetManager;)V
    :try_end_f7
    .catchall {:try_start_5 .. :try_end_f7} :catchall_1e4

    .line 34013429
    .line 34013430
    .line 34013431
    goto :goto_c9

    .line 34013432
    :cond_f8
    :try_start_f8
    invoke-direct {p0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getNeedUpdatedTintContextWrapperCache()Ljava/util/List;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v0

    .line 34013436
    if-eqz v0, :cond_1dc

    .line 34013437
    .line 34013438
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v2

    .line 34013442
    if-lez v2, :cond_1dc

    .line 34013443
    .line 34013444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v0

    .line 34013448
    :cond_108
    :goto_108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v2

    .line 34013452
    if-eqz v2, :cond_1dc

    .line 34013453
    .line 34013454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v2

    .line 34013458
    check-cast v2, Landroid/content/ContextWrapper;

    .line 34013459
    .line 34013460
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v3

    .line 34013464
    instance-of v3, v3, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 34013465
    .line 34013466
    if-eqz v3, :cond_178

    .line 34013467
    .line 34013468
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v3

    .line 34013472
    check-cast v3, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 34013473
    .line 34013474
    invoke-virtual {v3}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getResources()Landroid/content/res/Resources;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v3

    .line 34013478
    const-string v4, "androidx.appcompat.widget.m0"

    .line 34013479
    .line 34013480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v5

    .line 34013484
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v5

    .line 34013488
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v4

    .line 34013492
    if-eqz v4, :cond_178

    .line 34013493
    .line 34013494
    const-string v4, "mira/load"

    .line 34013495
    .line 34013496
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013499
    .line 34013500
    .line 34013501
    const-string v6, "MiraResourcesManager update TintContextWrapper.Res.AssetManager, tintContextWrapper="

    .line 34013502
    .line 34013503
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    .line 34013509
    const-string v6, ", "

    .line 34013510
    .line 34013511
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v5

    .line 34013521
    invoke-static {v4, v5}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-direct {p0, v3, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 34013525
    .line 34013526
    .line 34013527
    const-string v3, "mira/load"

    .line 34013528
    .line 34013529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013530
    .line 34013531
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013532
    .line 34013533
    .line 34013534
    const-string v5, "MiraResourcesManager update TintContextWrapper.Theme, tintContextWrapper="

    .line 34013535
    .line 34013536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013540
    .line 34013541
    .line 34013542
    const-string v5, ", "

    .line 34013543
    .line 34013544
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v4

    .line 34013554
    invoke-static {v3, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-direct {p0, v2}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateContextTheme(Landroid/content/Context;)V

    .line 34013558
    .line 34013559
    .line 34013560
    :cond_178
    const-string v3, "androidx.appcompat.widget.m0"

    .line 34013561
    .line 34013562
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object v4

    .line 34013566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v4

    .line 34013570
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object v4

    .line 34013574
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013575
    .line 34013576
    .line 34013577
    move-result v3

    .line 34013578
    if-eqz v3, :cond_108

    .line 34013579
    .line 34013580
    const-string v3, "mira/load"

    .line 34013581
    .line 34013582
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013583
    .line 34013584
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013585
    .line 34013586
    .line 34013587
    const-string v5, "MiraResourcesManager update VectorEnabledTintResources.Res.AssetManager, tintContextWrapper="

    .line 34013588
    .line 34013589
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013590
    .line 34013591
    .line 34013592
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013593
    .line 34013594
    .line 34013595
    const-string v5, ", "

    .line 34013596
    .line 34013597
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013598
    .line 34013599
    .line 34013600
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013601
    .line 34013602
    .line 34013603
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013604
    .line 34013605
    .line 34013606
    move-result-object v4

    .line 34013607
    invoke-static {v3, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013608
    .line 34013609
    .line 34013610
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object v3

    .line 34013614
    invoke-direct {p0, v3, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 34013615
    .line 34013616
    .line 34013617
    const-string v3, "mira/load"

    .line 34013618
    .line 34013619
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013620
    .line 34013621
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013622
    .line 34013623
    .line 34013624
    const-string v5, "MiraResourcesManager update VectorEnabledTintResources.Theme, tintContextWrapper="

    .line 34013625
    .line 34013626
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013627
    .line 34013628
    .line 34013629
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013630
    .line 34013631
    .line 34013632
    const-string v5, ", "

    .line 34013633
    .line 34013634
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013635
    .line 34013636
    .line 34013637
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013638
    .line 34013639
    .line 34013640
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013641
    .line 34013642
    .line 34013643
    move-result-object v4

    .line 34013644
    invoke-static {v3, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013645
    .line 34013646
    .line 34013647
    invoke-direct {p0, v2}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateContextTheme(Landroid/content/Context;)V
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_1d2} :catch_1d4
    .catchall {:try_start_f8 .. :try_end_1d2} :catchall_1e4

    .line 34013648
    .line 34013649
    .line 34013650
    goto/16 :goto_108

    .line 34013651
    .line 34013652
    :catch_1d4
    move-exception p1

    .line 34013653
    :try_start_1d5
    const-string p2, "mira/load"

    .line 34013654
    .line 34013655
    const-string v0, "MiraResourcesManager update TintContextWrapper.sCache.Res failed."

    .line 34013656
    .line 34013657
    invoke-static {p2, v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1dc
    .catchall {:try_start_1d5 .. :try_end_1dc} :catchall_1e4

    .line 34013658
    .line 34013659
    .line 34013660
    :cond_1dc
    monitor-exit p0

    .line 34013661
    return-object v1

    .line 34013662
    :cond_1de
    :try_start_1de
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013663
    .line 34013664
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34013665
    .line 34013666
    .line 34013667
    throw p1
    :try_end_1e4
    .catchall {:try_start_1de .. :try_end_1e4} :catchall_1e4

    .line 34013668
    :catchall_1e4
    move-exception p1

    .line 34013669
    monitor-exit p0

    .line 34013670
    throw p1
.end method


.method public declared-synchronized getAppAssetManager()Landroid/content/res/AssetManager;
[MOD-CHANGED]
.method public declared-synchronized getAppAssetManager()Landroid/content/res/AssetManager;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mAssetManager:Landroid/content/res/AssetManager;

    .line 196611
    if-nez v0, :cond_d

    .line 196613
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 196615
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mAssetManager:Landroid/content/res/AssetManager;

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mAssetManager:Landroid/content/res/AssetManager;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 196623
    monitor-exit p0

    .line 196624
    return-object v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getAppAssetManager()Landroid/content/res/AssetManager;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mAssetManager:Landroid/content/res/AssetManager;

    .line 196610
    .line 196611
    if-nez v0, :cond_d

    .line 196612
    .line 196613
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mAssetManager:Landroid/content/res/AssetManager;

    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mAssetManager:Landroid/content/res/AssetManager;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 196622
    .line 196623
    monitor-exit p0

    .line 196624
    return-object v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method


.method public getAppResources()Landroid/content/res/Resources;
[MOD-CHANGED]
.method public getAppResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 65538
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getAssetPathCachesStr()Ljava/lang/String;
[MOD-CHANGED]
.method public getAssetPathCachesStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mAssetManagerProcessor:Lcom/bytedance/mira/core/res/AssetManagerProcessor;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->getAssetPathCachesStr()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAssetPathCachesStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mAssetManagerProcessor:Lcom/bytedance/mira/core/res/AssetManagerProcessor;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/mira/core/res/AssetManagerProcessor;->getAssetPathCachesStr()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getResourcesForTheme()Landroid/content/res/Resources;
[MOD-CHANGED]
.method public getResourcesForTheme()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 131074
    invoke-static {v0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResourcesForTheme()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-static {v0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public setTopActivity(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public setTopActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mTopActivity:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setTopActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mTopActivity:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public declared-synchronized updateActivityResources(Landroid/app/Activity;ZLandroid/content/res/AssetManager;)V
[MOD-CHANGED]
.method public declared-synchronized updateActivityResources(Landroid/app/Activity;ZLandroid/content/res/AssetManager;)V
    .registers 16

    .prologue
    .line 50790400
    const-string v0, "MiraResourcesManager updateActivityResources, activity.mBase.mDisplay=null, "

    .line 50790402
    const-string v1, "MiraResourcesManager updateActivityResources, VectorEnabledTintResources activity.mResources="

    .line 50790404
    const-string v2, "MiraResourcesManager updateActivityResources, updateTheme, "

    .line 50790406
    const-string v3, "MiraResourcesManager updateActivityResources, activity.mResources=null, "

    .line 50790408
    const-string v4, "MiraResourcesManager updateActivityResources, activity.mBase.mResources="

    .line 50790410
    const-string v5, "MiraResourcesManager updateActivityResources, withoutHookActivityRes, "

    .line 50790412
    const-string v6, "MiraResourcesManager updateActivityResources, newAssetManager null, "

    .line 50790414
    monitor-enter p0

    .line 50790415
    if-nez p3, :cond_29

    .line 50790417
    if-eqz p2, :cond_16

    .line 50790419
    :try_start_13
    const-string p2, "mira/load"

    .line 50790421
    goto :goto_18

    .line 50790422
    :cond_16
    const-string p2, "mira/activity"

    .line 50790424
    :goto_18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790426
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790429
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790432
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790435
    move-result-object p1

    .line 50790436
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_1f0

    .line 50790439
    monitor-exit p0

    .line 50790440
    return-void

    .line 50790441
    :cond_29
    :try_start_29
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 50790444
    move-result-object v6

    .line 50790445
    iget-object v6, v6, Lv11/c;->d:Lv11/d;

    .line 50790447
    if-eqz v6, :cond_5b

    .line 50790449
    iget-object v6, v6, Lv11/d;->i:Ljava/util/Set;

    .line 50790451
    if-eqz v6, :cond_5b

    .line 50790453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790456
    move-result-object v7

    .line 50790457
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790460
    move-result-object v7

    .line 50790461
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790464
    move-result v6

    .line 50790465
    if-eqz v6, :cond_5b

    .line 50790467
    if-eqz p2, :cond_48

    .line 50790469
    const-string p2, "mira/load"

    .line 50790471
    goto :goto_4a

    .line 50790472
    :cond_48
    const-string p2, "mira/activity"

    .line 50790474
    :goto_4a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790476
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790479
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790482
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790485
    move-result-object p1

    .line 50790486
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_29 .. :try_end_59} :catchall_1f0

    .line 50790489
    monitor-exit p0

    .line 50790490
    return-void

    .line 50790491
    :cond_5b
    if-nez p2, :cond_19a

    .line 50790493
    :try_start_5d
    invoke-virtual {p0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 50790496
    move-result-object p2

    .line 50790497
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790500
    move-result-object p3
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_1f0

    .line 50790501
    if-eqz p2, :cond_184

    .line 50790503
    if-eq p2, p3, :cond_184

    .line 50790505
    const/4 v5, 0x1

    .line 50790506
    const/4 v6, 0x0

    .line 50790507
    :try_start_6b
    const-string v7, "getCompatibilityInfo"

    .line 50790509
    new-array v8, v6, [Ljava/lang/Object;

    .line 50790511
    invoke-static {p3, v7, v8}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790514
    move-result-object v7

    .line 50790515
    check-cast v7, Landroid/content/res/CompatibilityInfo;

    .line 50790517
    const-string v8, "getCompatibilityInfo"

    .line 50790519
    new-array v9, v6, [Ljava/lang/Object;

    .line 50790521
    invoke-static {p2, v8, v9}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790524
    move-result-object v8

    .line 50790525
    check-cast v8, Landroid/content/res/CompatibilityInfo;

    .line 50790527
    if-eqz v7, :cond_a2

    .line 50790529
    if-eq v7, v8, :cond_a2

    .line 50790531
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50790534
    move-result-object v8

    .line 50790535
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790538
    move-result-object v9

    .line 50790539
    const-string v10, "updateConfiguration"

    .line 50790541
    const/4 v11, 0x3

    .line 50790542
    new-array v11, v11, [Ljava/lang/Object;

    .line 50790544
    aput-object v8, v11, v6

    .line 50790546
    aput-object v9, v11, v5

    .line 50790548
    const/4 v8, 0x2

    .line 50790549
    aput-object v7, v11, v8

    .line 50790551
    invoke-static {p2, v10, v11}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790554
    const-string v7, "mira/activity"

    .line 50790556
    const-string v8, "MiraResourcesManager updateActivityResources, updateConfiguration"

    .line 50790558
    invoke-static {v7, v8}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790561
    goto :goto_ae

    .line 50790562
    :cond_a2
    invoke-direct {p0, p2, p3}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateActivityRes2AppRes(Landroid/content/res/Resources;Landroid/content/res/Resources;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_a5} :catch_a6
    .catchall {:try_start_6b .. :try_end_a5} :catchall_1f0

    .line 50790565
    goto :goto_ae

    .line 50790566
    :catch_a6
    move-exception v7

    .line 50790567
    :try_start_a7
    const-string v8, "mira/activity"

    .line 50790569
    const-string v9, "MiraResourcesManager updateActivityResources, updateConfiguration failed."

    .line 50790571
    invoke-static {v8, v9, v7}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ae
    .catchall {:try_start_a7 .. :try_end_ae} :catchall_1f0

    .line 50790574
    :goto_ae
    :try_start_ae
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 50790577
    move-result-object v7

    .line 50790578
    const-string v8, "mResources"

    .line 50790580
    invoke-static {v7, v8, p2}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790583
    const-string v7, "mira/activity"

    .line 50790585
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790587
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790590
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790593
    const-string v4, ", "

    .line 50790595
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790598
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790601
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790604
    move-result-object v4

    .line 50790605
    invoke-static {v7, v4}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_d0} :catch_d1
    .catchall {:try_start_ae .. :try_end_d0} :catchall_1f0

    .line 50790608
    goto :goto_d9

    .line 50790609
    :catch_d1
    move-exception v4

    .line 50790610
    :try_start_d2
    const-string v7, "mira/activity"

    .line 50790612
    const-string v8, "MiraResourcesManager updateActivityResources, update activity.mBase.mResources failed."

    .line 50790614
    invoke-static {v7, v8, v4}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790617
    :goto_d9
    const-string v4, "mira/activity"

    .line 50790619
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790621
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790624
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790627
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790630
    move-result-object v3

    .line 50790631
    invoke-static {v4, v3}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790634
    const/4 v3, 0x0

    .line 50790635
    invoke-direct {p0, p1, v3}, Lcom/bytedance/mira/core/MiraResourcesManager;->reflectReplaceActivityResources(Landroid/app/Activity;Landroid/content/res/Resources;)V

    .line 50790638
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790641
    move-result-object v4

    .line 50790642
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790645
    move-result-object v7

    .line 50790646
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790649
    move-result-object v7

    .line 50790650
    const-string v8, "androidx.appcompat.widget.m0"

    .line 50790652
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790655
    move-result v7

    .line 50790656
    if-eqz v7, :cond_123

    .line 50790658
    new-instance v7, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 50790660
    invoke-direct {v7, v4}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;-><init>(Landroid/content/res/Resources;)V

    .line 50790663
    const-string v4, "mira/activity"

    .line 50790665
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790667
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790670
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790673
    const-string v1, ", "

    .line 50790675
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790678
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790681
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790684
    move-result-object v1

    .line 50790685
    invoke-static {v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790688
    invoke-direct {p0, p1, v7}, Lcom/bytedance/mira/core/MiraResourcesManager;->reflectReplaceActivityResources(Landroid/app/Activity;Landroid/content/res/Resources;)V

    .line 50790691
    :cond_123
    const-string v1, "mira/activity"

    .line 50790693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790695
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790698
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790701
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790704
    move-result-object v2

    .line 50790705
    invoke-static {v1, v2}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790708
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateActivityTheme(Landroid/app/Activity;)V

    .line 50790711
    sget v1, Lq21/j;->a:I

    .line 50790713
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790715
    const/16 v2, 0x1a

    .line 50790717
    if-lt v1, v2, :cond_140

    .line 50790719
    goto :goto_141

    .line 50790720
    :cond_140
    const/4 v5, 0x0

    .line 50790721
    :goto_141
    if-eqz v5, :cond_184

    .line 50790723
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790726
    move-result-object v1

    .line 50790727
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790730
    move-result-object v1

    .line 50790731
    const-string v2, "android.content.res.HwResources"

    .line 50790733
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790736
    move-result v1

    .line 50790737
    if-eqz v1, :cond_184

    .line 50790739
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790742
    move-result-object p3

    .line 50790743
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790746
    move-result-object p2

    .line 50790747
    invoke-virtual {p3, p2}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    .line 50790750
    move-result p2
    :try_end_15f
    .catchall {:try_start_d2 .. :try_end_15f} :catchall_1f0

    .line 50790751
    if-nez p2, :cond_184

    .line 50790753
    :try_start_161
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 50790756
    move-result-object p2

    .line 50790757
    const-string p3, "mDisplay"

    .line 50790759
    invoke-static {p2, p3, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790762
    const-string p2, "mira/activity"

    .line 50790764
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790766
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790769
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790772
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790775
    move-result-object p3

    .line 50790776
    invoke-static {p2, p3}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_17b} :catch_17c
    .catchall {:try_start_161 .. :try_end_17b} :catchall_1f0

    .line 50790779
    goto :goto_184

    .line 50790780
    :catch_17c
    move-exception p2

    .line 50790781
    :try_start_17d
    const-string p3, "mira/activity"

    .line 50790783
    const-string v0, "MiraResourcesManager updateActivityResources, set activity.mBase.mDisplay=null failed."

    .line 50790785
    invoke-static {p3, v0, p2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790788
    :cond_184
    :goto_184
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790791
    move-result-object p2

    .line 50790792
    invoke-virtual {p0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 50790795
    move-result-object p3

    .line 50790796
    if-eq p2, p3, :cond_1ee

    .line 50790798
    iget-object p2, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mExtResources:Ljava/util/Map;

    .line 50790800
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790803
    move-result-object p1

    .line 50790804
    const-string p3, "MiraResourcesManager"

    .line 50790806
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790809
    goto :goto_1ee

    .line 50790810
    :cond_19a
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790813
    move-result-object p2

    .line 50790814
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 50790817
    move-result-object v0

    .line 50790818
    if-eq v0, p3, :cond_1eb

    .line 50790820
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790823
    move-result-object v0

    .line 50790824
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790827
    move-result-object v0

    .line 50790828
    const-string v1, "androidx.appcompat.widget.h0"

    .line 50790830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790833
    move-result v0
    :try_end_1b2
    .catchall {:try_start_17d .. :try_end_1b2} :catchall_1f0

    .line 50790834
    if-eqz v0, :cond_1c6

    .line 50790836
    :try_start_1b4
    const-string v0, "mResources"

    .line 50790838
    invoke-static {p2, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790841
    move-result-object v0

    .line 50790842
    check-cast v0, Landroid/content/res/Resources;
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1bc} :catch_1be
    .catchall {:try_start_1b4 .. :try_end_1bc} :catchall_1f0

    .line 50790844
    move-object p2, v0

    .line 50790845
    goto :goto_1c6

    .line 50790846
    :catch_1be
    move-exception v0

    .line 50790847
    :try_start_1bf
    const-string v1, "mira/install"

    .line 50790849
    const-string v2, "MiraResourcesManager get android.support.v7.widget.TintResources mResources failed."

    .line 50790851
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790854
    :cond_1c6
    :goto_1c6
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 50790857
    move-result-object v0

    .line 50790858
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790861
    move-result-object v0

    .line 50790862
    if-eq v0, p2, :cond_1db

    .line 50790864
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 50790867
    move-result-object v0

    .line 50790868
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790871
    move-result-object v0

    .line 50790872
    invoke-direct {p0, v0, p3}, Lcom/bytedance/mira/core/MiraResourcesManager;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 50790875
    :cond_1db
    invoke-direct {p0, p2, p3}, Lcom/bytedance/mira/core/MiraResourcesManager;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 50790878
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790881
    move-result-object v0

    .line 50790882
    if-eq v0, p2, :cond_1eb

    .line 50790884
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790887
    move-result-object p2

    .line 50790888
    invoke-direct {p0, p2, p3}, Lcom/bytedance/mira/core/MiraResourcesManager;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 50790891
    :cond_1eb
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateActivityTheme(Landroid/app/Activity;)V
    :try_end_1ee
    .catchall {:try_start_1bf .. :try_end_1ee} :catchall_1f0

    .line 50790894
    :cond_1ee
    :goto_1ee
    monitor-exit p0

    .line 50790895
    return-void

    .line 50790896
    :catchall_1f0
    move-exception p1

    .line 50790897
    monitor-exit p0

    .line 50790898
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized updateActivityResources(Landroid/app/Activity;ZLandroid/content/res/AssetManager;)V
    .registers 16

    .prologue
    .line 50790400
    const-string v0, "MiraResourcesManager updateActivityResources, activity.mBase.mDisplay=null, "

    .line 50790401
    .line 50790402
    const-string v1, "MiraResourcesManager updateActivityResources, VectorEnabledTintResources activity.mResources="

    .line 50790403
    .line 50790404
    const-string v2, "MiraResourcesManager updateActivityResources, updateTheme, "

    .line 50790405
    .line 50790406
    const-string v3, "MiraResourcesManager updateActivityResources, activity.mResources=null, "

    .line 50790407
    .line 50790408
    const-string v4, "MiraResourcesManager updateActivityResources, activity.mBase.mResources="

    .line 50790409
    .line 50790410
    const-string v5, "MiraResourcesManager updateActivityResources, withoutHookActivityRes, "

    .line 50790411
    .line 50790412
    const-string v6, "MiraResourcesManager updateActivityResources, newAssetManager null, "

    .line 50790413
    .line 50790414
    monitor-enter p0

    .line 50790415
    if-nez p3, :cond_29

    .line 50790416
    .line 50790417
    if-eqz p2, :cond_16

    .line 50790418
    .line 50790419
    :try_start_13
    const-string p2, "mira/load"

    .line 50790420
    .line 50790421
    goto :goto_18

    .line 50790422
    :cond_16
    const-string p2, "mira/activity"

    .line 50790423
    .line 50790424
    :goto_18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790425
    .line 50790426
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p1

    .line 50790436
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_1f0

    .line 50790437
    .line 50790438
    .line 50790439
    monitor-exit p0

    .line 50790440
    return-void

    .line 50790441
    :cond_29
    :try_start_29
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v6

    .line 50790445
    iget-object v6, v6, Lv11/c;->d:Lv11/d;

    .line 50790446
    .line 50790447
    if-eqz v6, :cond_5b

    .line 50790448
    .line 50790449
    iget-object v6, v6, Lv11/d;->i:Ljava/util/Set;

    .line 50790450
    .line 50790451
    if-eqz v6, :cond_5b

    .line 50790452
    .line 50790453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v7

    .line 50790457
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v7

    .line 50790461
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v6

    .line 50790465
    if-eqz v6, :cond_5b

    .line 50790466
    .line 50790467
    if-eqz p2, :cond_48

    .line 50790468
    .line 50790469
    const-string p2, "mira/load"

    .line 50790470
    .line 50790471
    goto :goto_4a

    .line 50790472
    :cond_48
    const-string p2, "mira/activity"

    .line 50790473
    .line 50790474
    :goto_4a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790475
    .line 50790476
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p1

    .line 50790486
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_29 .. :try_end_59} :catchall_1f0

    .line 50790487
    .line 50790488
    .line 50790489
    monitor-exit p0

    .line 50790490
    return-void

    .line 50790491
    :cond_5b
    if-nez p2, :cond_19a

    .line 50790492
    .line 50790493
    :try_start_5d
    invoke-virtual {p0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object p2

    .line 50790497
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object p3
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_1f0

    .line 50790501
    if-eqz p2, :cond_184

    .line 50790502
    .line 50790503
    if-eq p2, p3, :cond_184

    .line 50790504
    .line 50790505
    const/4 v5, 0x1

    .line 50790506
    const/4 v6, 0x0

    .line 50790507
    :try_start_6b
    const-string v7, "getCompatibilityInfo"

    .line 50790508
    .line 50790509
    new-array v8, v6, [Ljava/lang/Object;

    .line 50790510
    .line 50790511
    invoke-static {p3, v7, v8}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v7

    .line 50790515
    check-cast v7, Landroid/content/res/CompatibilityInfo;

    .line 50790516
    .line 50790517
    const-string v8, "getCompatibilityInfo"

    .line 50790518
    .line 50790519
    new-array v9, v6, [Ljava/lang/Object;

    .line 50790520
    .line 50790521
    invoke-static {p2, v8, v9}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v8

    .line 50790525
    check-cast v8, Landroid/content/res/CompatibilityInfo;

    .line 50790526
    .line 50790527
    if-eqz v7, :cond_a2

    .line 50790528
    .line 50790529
    if-eq v7, v8, :cond_a2

    .line 50790530
    .line 50790531
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v8

    .line 50790535
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v9

    .line 50790539
    const-string v10, "updateConfiguration"

    .line 50790540
    .line 50790541
    const/4 v11, 0x3

    .line 50790542
    new-array v11, v11, [Ljava/lang/Object;

    .line 50790543
    .line 50790544
    aput-object v8, v11, v6

    .line 50790545
    .line 50790546
    aput-object v9, v11, v5

    .line 50790547
    .line 50790548
    const/4 v8, 0x2

    .line 50790549
    aput-object v7, v11, v8

    .line 50790550
    .line 50790551
    invoke-static {p2, v10, v11}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    const-string v7, "mira/activity"

    .line 50790555
    .line 50790556
    const-string v8, "MiraResourcesManager updateActivityResources, updateConfiguration"

    .line 50790557
    .line 50790558
    invoke-static {v7, v8}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790559
    .line 50790560
    .line 50790561
    goto :goto_ae

    .line 50790562
    :cond_a2
    invoke-direct {p0, p2, p3}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateActivityRes2AppRes(Landroid/content/res/Resources;Landroid/content/res/Resources;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_a5} :catch_a6
    .catchall {:try_start_6b .. :try_end_a5} :catchall_1f0

    .line 50790563
    .line 50790564
    .line 50790565
    goto :goto_ae

    .line 50790566
    :catch_a6
    move-exception v7

    .line 50790567
    :try_start_a7
    const-string v8, "mira/activity"

    .line 50790568
    .line 50790569
    const-string v9, "MiraResourcesManager updateActivityResources, updateConfiguration failed."

    .line 50790570
    .line 50790571
    invoke-static {v8, v9, v7}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ae
    .catchall {:try_start_a7 .. :try_end_ae} :catchall_1f0

    .line 50790572
    .line 50790573
    .line 50790574
    :goto_ae
    :try_start_ae
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v7

    .line 50790578
    const-string v8, "mResources"

    .line 50790579
    .line 50790580
    invoke-static {v7, v8, p2}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790581
    .line 50790582
    .line 50790583
    const-string v7, "mira/activity"

    .line 50790584
    .line 50790585
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790586
    .line 50790587
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790591
    .line 50790592
    .line 50790593
    const-string v4, ", "

    .line 50790594
    .line 50790595
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v4

    .line 50790605
    invoke-static {v7, v4}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_d0} :catch_d1
    .catchall {:try_start_ae .. :try_end_d0} :catchall_1f0

    .line 50790606
    .line 50790607
    .line 50790608
    goto :goto_d9

    .line 50790609
    :catch_d1
    move-exception v4

    .line 50790610
    :try_start_d2
    const-string v7, "mira/activity"

    .line 50790611
    .line 50790612
    const-string v8, "MiraResourcesManager updateActivityResources, update activity.mBase.mResources failed."

    .line 50790613
    .line 50790614
    invoke-static {v7, v8, v4}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790615
    .line 50790616
    .line 50790617
    :goto_d9
    const-string v4, "mira/activity"

    .line 50790618
    .line 50790619
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790620
    .line 50790621
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v3

    .line 50790631
    invoke-static {v4, v3}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790632
    .line 50790633
    .line 50790634
    const/4 v3, 0x0

    .line 50790635
    invoke-direct {p0, p1, v3}, Lcom/bytedance/mira/core/MiraResourcesManager;->reflectReplaceActivityResources(Landroid/app/Activity;Landroid/content/res/Resources;)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v4

    .line 50790642
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v7

    .line 50790646
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v7

    .line 50790650
    const-string v8, "androidx.appcompat.widget.m0"

    .line 50790651
    .line 50790652
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result v7

    .line 50790656
    if-eqz v7, :cond_123

    .line 50790657
    .line 50790658
    new-instance v7, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 50790659
    .line 50790660
    invoke-direct {v7, v4}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;-><init>(Landroid/content/res/Resources;)V

    .line 50790661
    .line 50790662
    .line 50790663
    const-string v4, "mira/activity"

    .line 50790664
    .line 50790665
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    const-string v1, ", "

    .line 50790674
    .line 50790675
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v1

    .line 50790685
    invoke-static {v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-direct {p0, p1, v7}, Lcom/bytedance/mira/core/MiraResourcesManager;->reflectReplaceActivityResources(Landroid/app/Activity;Landroid/content/res/Resources;)V

    .line 50790689
    .line 50790690
    .line 50790691
    :cond_123
    const-string v1, "mira/activity"

    .line 50790692
    .line 50790693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790694
    .line 50790695
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v2

    .line 50790705
    invoke-static {v1, v2}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateActivityTheme(Landroid/app/Activity;)V

    .line 50790709
    .line 50790710
    .line 50790711
    sget v1, Lq21/j;->a:I

    .line 50790712
    .line 50790713
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790714
    .line 50790715
    const/16 v2, 0x1a

    .line 50790716
    .line 50790717
    if-lt v1, v2, :cond_140

    .line 50790718
    .line 50790719
    goto :goto_141

    .line 50790720
    :cond_140
    const/4 v5, 0x0

    .line 50790721
    :goto_141
    if-eqz v5, :cond_184

    .line 50790722
    .line 50790723
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v1

    .line 50790727
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v1

    .line 50790731
    const-string v2, "android.content.res.HwResources"

    .line 50790732
    .line 50790733
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790734
    .line 50790735
    .line 50790736
    move-result v1

    .line 50790737
    if-eqz v1, :cond_184

    .line 50790738
    .line 50790739
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object p3

    .line 50790743
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object p2

    .line 50790747
    invoke-virtual {p3, p2}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    .line 50790748
    .line 50790749
    .line 50790750
    move-result p2
    :try_end_15f
    .catchall {:try_start_d2 .. :try_end_15f} :catchall_1f0

    .line 50790751
    if-nez p2, :cond_184

    .line 50790752
    .line 50790753
    :try_start_161
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object p2

    .line 50790757
    const-string p3, "mDisplay"

    .line 50790758
    .line 50790759
    invoke-static {p2, p3, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790760
    .line 50790761
    .line 50790762
    const-string p2, "mira/activity"

    .line 50790763
    .line 50790764
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790765
    .line 50790766
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790767
    .line 50790768
    .line 50790769
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790770
    .line 50790771
    .line 50790772
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-object p3

    .line 50790776
    invoke-static {p2, p3}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_17b} :catch_17c
    .catchall {:try_start_161 .. :try_end_17b} :catchall_1f0

    .line 50790777
    .line 50790778
    .line 50790779
    goto :goto_184

    .line 50790780
    :catch_17c
    move-exception p2

    .line 50790781
    :try_start_17d
    const-string p3, "mira/activity"

    .line 50790782
    .line 50790783
    const-string v0, "MiraResourcesManager updateActivityResources, set activity.mBase.mDisplay=null failed."

    .line 50790784
    .line 50790785
    invoke-static {p3, v0, p2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790786
    .line 50790787
    .line 50790788
    :cond_184
    :goto_184
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790789
    .line 50790790
    .line 50790791
    move-result-object p2

    .line 50790792
    invoke-virtual {p0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 50790793
    .line 50790794
    .line 50790795
    move-result-object p3

    .line 50790796
    if-eq p2, p3, :cond_1ee

    .line 50790797
    .line 50790798
    iget-object p2, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mExtResources:Ljava/util/Map;

    .line 50790799
    .line 50790800
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790801
    .line 50790802
    .line 50790803
    move-result-object p1

    .line 50790804
    const-string p3, "MiraResourcesManager"

    .line 50790805
    .line 50790806
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790807
    .line 50790808
    .line 50790809
    goto :goto_1ee

    .line 50790810
    :cond_19a
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790811
    .line 50790812
    .line 50790813
    move-result-object p2

    .line 50790814
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 50790815
    .line 50790816
    .line 50790817
    move-result-object v0

    .line 50790818
    if-eq v0, p3, :cond_1eb

    .line 50790819
    .line 50790820
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790821
    .line 50790822
    .line 50790823
    move-result-object v0

    .line 50790824
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790825
    .line 50790826
    .line 50790827
    move-result-object v0

    .line 50790828
    const-string v1, "androidx.appcompat.widget.h0"

    .line 50790829
    .line 50790830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790831
    .line 50790832
    .line 50790833
    move-result v0
    :try_end_1b2
    .catchall {:try_start_17d .. :try_end_1b2} :catchall_1f0

    .line 50790834
    if-eqz v0, :cond_1c6

    .line 50790835
    .line 50790836
    :try_start_1b4
    const-string v0, "mResources"

    .line 50790837
    .line 50790838
    invoke-static {p2, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790839
    .line 50790840
    .line 50790841
    move-result-object v0

    .line 50790842
    check-cast v0, Landroid/content/res/Resources;
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1bc} :catch_1be
    .catchall {:try_start_1b4 .. :try_end_1bc} :catchall_1f0

    .line 50790843
    .line 50790844
    move-object p2, v0

    .line 50790845
    goto :goto_1c6

    .line 50790846
    :catch_1be
    move-exception v0

    .line 50790847
    :try_start_1bf
    const-string v1, "mira/install"

    .line 50790848
    .line 50790849
    const-string v2, "MiraResourcesManager get android.support.v7.widget.TintResources mResources failed."

    .line 50790850
    .line 50790851
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790852
    .line 50790853
    .line 50790854
    :cond_1c6
    :goto_1c6
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 50790855
    .line 50790856
    .line 50790857
    move-result-object v0

    .line 50790858
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790859
    .line 50790860
    .line 50790861
    move-result-object v0

    .line 50790862
    if-eq v0, p2, :cond_1db

    .line 50790863
    .line 50790864
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 50790865
    .line 50790866
    .line 50790867
    move-result-object v0

    .line 50790868
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790869
    .line 50790870
    .line 50790871
    move-result-object v0

    .line 50790872
    invoke-direct {p0, v0, p3}, Lcom/bytedance/mira/core/MiraResourcesManager;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 50790873
    .line 50790874
    .line 50790875
    :cond_1db
    invoke-direct {p0, p2, p3}, Lcom/bytedance/mira/core/MiraResourcesManager;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 50790876
    .line 50790877
    .line 50790878
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790879
    .line 50790880
    .line 50790881
    move-result-object v0

    .line 50790882
    if-eq v0, p2, :cond_1eb

    .line 50790883
    .line 50790884
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790885
    .line 50790886
    .line 50790887
    move-result-object p2

    .line 50790888
    invoke-direct {p0, p2, p3}, Lcom/bytedance/mira/core/MiraResourcesManager;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V

    .line 50790889
    .line 50790890
    .line 50790891
    :cond_1eb
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateActivityTheme(Landroid/app/Activity;)V
    :try_end_1ee
    .catchall {:try_start_1bf .. :try_end_1ee} :catchall_1f0

    .line 50790892
    .line 50790893
    .line 50790894
    :cond_1ee
    :goto_1ee
    monitor-exit p0

    .line 50790895
    return-void

    .line 50790896
    :catchall_1f0
    move-exception p1

    .line 50790897
    monitor-exit p0

    .line 50790898
    throw p1
.end method


.method public updateActivityTheme(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public updateActivityTheme(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_e

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateActivityThemeImpl(Landroid/app/Activity;)V

    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mMainHandler:Landroid/os/Handler;

    .line 16973840
    new-instance v1, Lcom/bytedance/mira/core/MiraResourcesManager$b;

    .line 16973842
    invoke-direct {v1, p0, p1}, Lcom/bytedance/mira/core/MiraResourcesManager$b;-><init>(Lcom/bytedance/mira/core/MiraResourcesManager;Landroid/app/Activity;)V

    .line 16973845
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public updateActivityTheme(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_e

    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateActivityThemeImpl(Landroid/app/Activity;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mMainHandler:Landroid/os/Handler;

    .line 16973839
    .line 16973840
    new-instance v1, Lcom/bytedance/mira/core/MiraResourcesManager$b;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p0, p1}, Lcom/bytedance/mira/core/MiraResourcesManager$b;-><init>(Lcom/bytedance/mira/core/MiraResourcesManager;Landroid/app/Activity;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public declared-synchronized updateActivityThemeImpl(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public declared-synchronized updateActivityThemeImpl(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "MiraResourcesManager"

    .line 17170434
    monitor-enter p0

    .line 17170435
    if-nez p1, :cond_7

    .line 17170437
    monitor-exit p0

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    :try_start_7
    monitor-enter p1
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_ab

    .line 17170440
    :try_start_8
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v2, "mThemeResource"

    .line 17170446
    invoke-static {v1, v2}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Ljava/lang/Integer;

    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170455
    move-result v1

    .line 17170456
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17170459
    move-result-object v2

    .line 17170460
    const-string v3, "mTheme"

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    invoke-static {v2, v3, v4}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170466
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17170469
    move-result-object v2

    .line 17170470
    const-string v3, "mThemeResource"

    .line 17170472
    const/4 v5, 0x0

    .line 17170473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    move-result-object v6

    .line 17170477
    invoke-static {v2, v3, v6}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170480
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-virtual {v2, v1}, Landroid/content/Context;->setTheme(I)V

    .line 17170487
    const-string v1, "mThemeId"

    .line 17170489
    invoke-static {p1, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170492
    move-result-object v1

    .line 17170493
    if-eqz v1, :cond_46

    .line 17170495
    check-cast v1, Ljava/lang/Integer;

    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170500
    move-result v1

    .line 17170501
    goto :goto_52

    .line 17170502
    :cond_46
    const-string v1, "mThemeResource"

    .line 17170504
    invoke-static {p1, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170507
    move-result-object v1

    .line 17170508
    check-cast v1, Ljava/lang/Integer;

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170513
    move-result v1

    .line 17170514
    :goto_52
    invoke-static {}, Lq21/j;->b()Z

    .line 17170517
    move-result v2

    .line 17170518
    if-eqz v2, :cond_87

    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-static {v2}, Lx11/a;->b(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 17170527
    move-result-object v2

    .line 17170528
    if-eqz v2, :cond_66

    .line 17170530
    invoke-static {v2, p1, v4}, Lq21/d;->f(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170533
    goto :goto_8c

    .line 17170534
    :cond_66
    const-string v2, "mira/activity"

    .line 17170536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170538
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    const-string v0, "getField %s#mTheme failed !!!"

    .line 17170543
    const/4 v4, 0x1

    .line 17170544
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    move-result-object v6

    .line 17170550
    aput-object v6, v4, v5

    .line 17170552
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    goto :goto_8c

    .line 17170567
    :cond_87
    const-string v0, "mTheme"

    .line 17170569
    invoke-static {p1, v0, v4}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170572
    :goto_8c
    const-string v0, "mThemeResource"

    .line 17170574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-static {p1, v0, v2}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170581
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTheme(I)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_98} :catch_9b
    .catchall {:try_start_8 .. :try_end_98} :catchall_99

    .line 17170584
    goto :goto_a6

    .line 17170585
    :catchall_99
    move-exception v0

    .line 17170586
    goto :goto_a9

    .line 17170587
    :catch_9b
    move-exception v0

    .line 17170588
    :try_start_9c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170591
    const-string v1, "MiraResourcesManager"

    .line 17170593
    const-string v2, "UpdateActivityTheme failed."

    .line 17170595
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170598
    :goto_a6
    monitor-exit p1
    :try_end_a7
    .catchall {:try_start_9c .. :try_end_a7} :catchall_99

    .line 17170599
    monitor-exit p0

    .line 17170600
    return-void

    .line 17170601
    :goto_a9
    :try_start_a9
    monitor-exit p1
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_99

    .line 17170602
    :try_start_aa
    throw v0
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    .line 17170603
    :catchall_ab
    move-exception p1

    .line 17170604
    monitor-exit p0

    .line 17170605
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized updateActivityThemeImpl(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "MiraResourcesManager"

    .line 17170433
    .line 17170434
    monitor-enter p0

    .line 17170435
    if-nez p1, :cond_7

    .line 17170436
    .line 17170437
    monitor-exit p0

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    :try_start_7
    monitor-enter p1
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_ab

    .line 17170440
    :try_start_8
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v2, "mThemeResource"

    .line 17170445
    .line 17170446
    invoke-static {v1, v2}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Ljava/lang/Integer;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    const-string v3, "mTheme"

    .line 17170461
    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    invoke-static {v2, v3, v4}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    const-string v3, "mThemeResource"

    .line 17170471
    .line 17170472
    const/4 v5, 0x0

    .line 17170473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v6

    .line 17170477
    invoke-static {v2, v3, v6}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-virtual {v2, v1}, Landroid/content/Context;->setTheme(I)V

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v1, "mThemeId"

    .line 17170488
    .line 17170489
    invoke-static {p1, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    if-eqz v1, :cond_46

    .line 17170494
    .line 17170495
    check-cast v1, Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    goto :goto_52

    .line 17170502
    :cond_46
    const-string v1, "mThemeResource"

    .line 17170503
    .line 17170504
    invoke-static {p1, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    check-cast v1, Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    :goto_52
    invoke-static {}, Lq21/j;->b()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    if-eqz v2, :cond_87

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-static {v2}, Lx11/a;->b(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    if-eqz v2, :cond_66

    .line 17170529
    .line 17170530
    invoke-static {v2, p1, v4}, Lq21/d;->f(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_8c

    .line 17170534
    :cond_66
    const-string v2, "mira/activity"

    .line 17170535
    .line 17170536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v0, "getField %s#mTheme failed !!!"

    .line 17170542
    .line 17170543
    const/4 v4, 0x1

    .line 17170544
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    aput-object v6, v4, v5

    .line 17170551
    .line 17170552
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_8c

    .line 17170567
    :cond_87
    const-string v0, "mTheme"

    .line 17170568
    .line 17170569
    invoke-static {p1, v0, v4}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    const-string v0, "mThemeResource"

    .line 17170573
    .line 17170574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-static {p1, v0, v2}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTheme(I)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_98} :catch_9b
    .catchall {:try_start_8 .. :try_end_98} :catchall_99

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_a6

    .line 17170585
    :catchall_99
    move-exception v0

    .line 17170586
    goto :goto_a9

    .line 17170587
    :catch_9b
    move-exception v0

    .line 17170588
    :try_start_9c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v1, "MiraResourcesManager"

    .line 17170592
    .line 17170593
    const-string v2, "UpdateActivityTheme failed."

    .line 17170594
    .line 17170595
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    monitor-exit p1
    :try_end_a7
    .catchall {:try_start_9c .. :try_end_a7} :catchall_99

    .line 17170599
    monitor-exit p0

    .line 17170600
    return-void

    .line 17170601
    :goto_a9
    :try_start_a9
    monitor-exit p1
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_99

    .line 17170602
    :try_start_aa
    throw v0
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    .line 17170603
    :catchall_ab
    move-exception p1

    .line 17170604
    monitor-exit p0

    .line 17170605
    throw p1
.end method


.method public declared-synchronized updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
[MOD-CHANGED]
.method public declared-synchronized updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 33882116
    move-result-object v0

    .line 33882117
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33882120
    iget-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mExtResources:Ljava/util/Map;

    .line 33882122
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33882125
    move-result v0

    .line 33882126
    if-lez v0, :cond_4c

    .line 33882128
    iget-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mExtResources:Ljava/util/Map;

    .line 33882130
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882137
    move-result-object v0

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_4c

    .line 33882145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v2

    .line 33882149
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882151
    if-nez v1, :cond_3c

    .line 33882153
    new-instance v1, Landroid/content/res/Configuration;

    .line 33882155
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 33882158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882161
    move-result-object v3

    .line 33882162
    check-cast v3, Landroid/content/res/Resources;

    .line 33882164
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33882167
    move-result-object v3

    .line 33882168
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 33882170
    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 33882172
    :cond_3c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882175
    move-result-object v3

    .line 33882176
    if-eqz v3, :cond_1b

    .line 33882178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882181
    move-result-object v2

    .line 33882182
    check-cast v2, Landroid/content/res/Resources;

    .line 33882184
    invoke-virtual {v2, v1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4e

    .line 33882187
    goto :goto_1b

    .line 33882188
    :cond_4c
    monitor-exit p0

    .line 33882189
    return-void

    .line 33882190
    :catchall_4e
    move-exception p1

    .line 33882191
    monitor-exit p0

    .line 33882192
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object v0

    .line 33882117
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mExtResources:Ljava/util/Map;

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-lez v0, :cond_4c

    .line 33882127
    .line 33882128
    iget-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager;->mExtResources:Ljava/util/Map;

    .line 33882129
    .line 33882130
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_4c

    .line 33882144
    .line 33882145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882150
    .line 33882151
    if-nez v1, :cond_3c

    .line 33882152
    .line 33882153
    new-instance v1, Landroid/content/res/Configuration;

    .line 33882154
    .line 33882155
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    check-cast v3, Landroid/content/res/Resources;

    .line 33882163
    .line 33882164
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v3

    .line 33882168
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 33882169
    .line 33882170
    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 33882171
    .line 33882172
    :cond_3c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    if-eqz v3, :cond_1b

    .line 33882177
    .line 33882178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    check-cast v2, Landroid/content/res/Resources;

    .line 33882183
    .line 33882184
    invoke-virtual {v2, v1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4e

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_1b

    .line 33882188
    :cond_4c
    monitor-exit p0

    .line 33882189
    return-void

    .line 33882190
    :catchall_4e
    move-exception p1

    .line 33882191
    monitor-exit p0

    .line 33882192
    throw p1
.end method


.method public updateContextThemeImpl(Landroid/content/Context;)V
[MOD-CHANGED]
.method public updateContextThemeImpl(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, "TintContextWrapper"

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104912
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_5e

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const-string v3, "mTheme"

    .line 17104917
    const-string v4, "mThemeResource"

    .line 17104919
    if-eqz v0, :cond_46

    .line 17104921
    :try_start_19
    move-object v0, p1

    .line 17104922
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17104924
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0, v4}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Ljava/lang/Integer;

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104937
    move-result v0

    .line 17104938
    invoke-static {p1, v3, v2}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104941
    move-object v5, p1

    .line 17104942
    check-cast v5, Landroid/content/ContextWrapper;

    .line 17104944
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-static {v5, v3, v2}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104951
    move-object v2, p1

    .line 17104952
    check-cast v2, Landroid/content/ContextWrapper;

    .line 17104954
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-static {v2, v4, v1}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104965
    goto :goto_5a

    .line 17104966
    :cond_46
    invoke-static {p1, v4}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Ljava/lang/Integer;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104975
    move-result v0

    .line 17104976
    invoke-static {p1, v3, v2}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104979
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-static {p1, v4, v1}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104986
    :goto_5a
    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_5d} :catch_5e

    .line 17104989
    goto :goto_62

    .line 17104990
    :catch_5e
    move-exception p1

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104994
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public updateContextThemeImpl(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, "TintContextWrapper"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_5e

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const-string v3, "mTheme"

    .line 17104916
    .line 17104917
    const-string v4, "mThemeResource"

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_46

    .line 17104920
    .line 17104921
    :try_start_19
    move-object v0, p1

    .line 17104922
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0, v4}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    invoke-static {p1, v3, v2}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    move-object v5, p1

    .line 17104942
    check-cast v5, Landroid/content/ContextWrapper;

    .line 17104943
    .line 17104944
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-static {v5, v3, v2}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    move-object v2, p1

    .line 17104952
    check-cast v2, Landroid/content/ContextWrapper;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-static {v2, v4, v1}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_5a

    .line 17104966
    :cond_46
    invoke-static {p1, v4}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    invoke-static {p1, v3, v2}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-static {p1, v4, v1}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_5d} :catch_5e

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_62

    .line 17104990
    :catch_5e
    move-exception p1

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    return-void
.end method


