## classes16/com/bytedance/common/jato/power/PowerModelBoost.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/app/Application;)Z
[MOD-CHANGED]
.method public static a(Landroid/app/Application;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/app/ActivityThreadCompat;->currentActivityThread()Landroid/app/ActivityThread;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    sput-object v0, Lcom/bytedance/common/jato/power/PowerModelBoost;->b:Landroid/app/ActivityThread;

    .line 17039370
    const-class v2, Landroid/app/ActivityThread;

    .line 17039372
    const-string v3, "mNewActivities"

    .line 17039374
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039382
    sput-object v2, Lcom/bytedance/common/jato/power/PowerModelBoost;->a:Ljava/lang/reflect/Field;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17039387
    move-result-object v4

    .line 17039388
    const-class v5, Ljava/util/ArrayList;

    .line 17039390
    if-ne v4, v5, :cond_29

    .line 17039392
    new-instance p0, Lcom/bytedance/common/jato/power/PowerModelBoost$NotifyArrayList;

    .line 17039394
    invoke-direct {p0, v1}, Lcom/bytedance/common/jato/power/PowerModelBoost$NotifyArrayList;-><init>(I)V

    .line 17039397
    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039400
    return v3

    .line 17039401
    :cond_29
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039403
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039410
    sput-object v0, Lcom/bytedance/common/jato/power/PowerModelBoost;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039412
    new-instance v0, Lcom/bytedance/common/jato/power/PowerModelBoost$a;

    .line 17039414
    invoke-direct {v0}, Lcom/bytedance/common/jato/power/PowerModelBoost$a;-><init>()V

    .line 17039417
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039420
    return v3
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Application;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/app/ActivityThreadCompat;->currentActivityThread()Landroid/app/ActivityThread;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    sput-object v0, Lcom/bytedance/common/jato/power/PowerModelBoost;->b:Landroid/app/ActivityThread;

    .line 17039369
    .line 17039370
    const-class v2, Landroid/app/ActivityThread;

    .line 17039371
    .line 17039372
    const-string v3, "mNewActivities"

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    sput-object v2, Lcom/bytedance/common/jato/power/PowerModelBoost;->a:Ljava/lang/reflect/Field;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    const-class v5, Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    if-ne v4, v5, :cond_29

    .line 17039391
    .line 17039392
    new-instance p0, Lcom/bytedance/common/jato/power/PowerModelBoost$NotifyArrayList;

    .line 17039393
    .line 17039394
    invoke-direct {p0, v1}, Lcom/bytedance/common/jato/power/PowerModelBoost$NotifyArrayList;-><init>(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return v3

    .line 17039401
    :cond_29
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039402
    .line 17039403
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sput-object v0, Lcom/bytedance/common/jato/power/PowerModelBoost;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039411
    .line 17039412
    new-instance v0, Lcom/bytedance/common/jato/power/PowerModelBoost$a;

    .line 17039413
    .line 17039414
    invoke-direct {v0}, Lcom/bytedance/common/jato/power/PowerModelBoost$a;-><init>()V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return v3
.end method


