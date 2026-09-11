## classes15/com/bytedance/apm/core/ActivityLifeObserver.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x804bf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mInstance:Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x804bf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mInstance:Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    const/16 v1, 0x8

    .line 196615
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196618
    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    .line 196620
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196625
    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityClassName:Ljava/lang/String;

    .line 196630
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
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    const/16 v1, 0x8

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityClassName:Ljava/lang/String;

    .line 196629
    .line 196630
    return-void
.end method


.method private collectObservers()[Ljava/lang/Object;
[MOD-CHANGED]
.method private collectObservers()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196616
    move-result v1

    .line 196617
    if-lez v1, :cond_12

    .line 196619
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    .line 196621
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 196624
    move-result-object v1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_1b

    .line 196628
    if-nez v1, :cond_1a

    .line 196630
    const/4 v0, 0x0

    .line 196631
    new-array v0, v0, [Ljava/lang/Object;

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    return-object v1

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 196637
    throw v1
.end method

[INNER-ORIGINAL]
.method private collectObservers()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-lez v1, :cond_12

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_1b

    .line 196628
    if-nez v1, :cond_1a

    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    new-array v0, v0, [Ljava/lang/Object;

    .line 196632
    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    return-object v1

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 196637
    throw v1
.end method


.method private getActivityHash(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method private getActivityHash(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973843
    move-result p1

    .line 16973844
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getActivityHash(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


.method public static getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mInstance:Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mInstance:Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 1
    .line 2
    return-object v0
.end method


.method public static init(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static init(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mInstance:Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->initWithApp(Landroid/app/Application;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mInstance:Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->initWithApp(Landroid/app/Application;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private initWithApp(Landroid/app/Application;)V
[MOD-CHANGED]
.method private initWithApp(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908293
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method private initWithApp(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method private notifyBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private notifyBackground(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    array-length v1, v0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v1, :cond_12

    .line 17039368
    aget-object v3, v0, v2

    .line 17039370
    check-cast v3, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    .line 17039372
    invoke-interface {v3, p1}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onBackground(Landroid/app/Activity;)V

    .line 17039375
    add-int/lit8 v2, v2, 0x1

    .line 17039377
    goto :goto_6

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p1

    .line 17039384
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_28

    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lv10/b;

    .line 17039396
    invoke-interface {v0}, Lv10/b;->onBackground()V

    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyBackground(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    array-length v1, v0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v1, :cond_12

    .line 17039367
    .line 17039368
    aget-object v3, v0, v2

    .line 17039369
    .line 17039370
    check-cast v3, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    .line 17039371
    .line 17039372
    invoke-interface {v3, p1}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onBackground(Landroid/app/Activity;)V

    .line 17039373
    .line 17039374
    .line 17039375
    add-int/lit8 v2, v2, 0x1

    .line 17039376
    .line 17039377
    goto :goto_6

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_28

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lv10/b;

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Lv10/b;->onBackground()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    return-void
.end method


.method private notifyFront(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private notifyFront(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    array-length v1, v0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v1, :cond_12

    .line 17039368
    aget-object v3, v0, v2

    .line 17039370
    check-cast v3, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    .line 17039372
    invoke-interface {v3, p1}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onFront(Landroid/app/Activity;)V

    .line 17039375
    add-int/lit8 v2, v2, 0x1

    .line 17039377
    goto :goto_6

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p1

    .line 17039384
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_28

    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lv10/b;

    .line 17039396
    invoke-interface {v0}, Lv10/b;->onFront()V

    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyFront(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    array-length v1, v0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v1, :cond_12

    .line 17039367
    .line 17039368
    aget-object v3, v0, v2

    .line 17039369
    .line 17039370
    check-cast v3, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    .line 17039371
    .line 17039372
    invoke-interface {v3, p1}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onFront(Landroid/app/Activity;)V

    .line 17039373
    .line 17039374
    .line 17039375
    add-int/lit8 v2, v2, 0x1

    .line 17039376
    .line 17039377
    goto :goto_6

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_28

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lv10/b;

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Lv10/b;->onFront()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    return-void
.end method


.method public getTopActivityClassName()Ljava/lang/String;
[MOD-CHANGED]
.method public getTopActivityClassName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityRef:Ljava/lang/ref/WeakReference;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-object v1

    .line 196615
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/app/Activity;

    .line 196621
    if-eqz v0, :cond_1c

    .line 196623
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityClassName:Ljava/lang/String;

    .line 196625
    if-nez v1, :cond_1c

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getTopActivityClassName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-object v1

    .line 196615
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/app/Activity;

    .line 196620
    .line 196621
    if-eqz v0, :cond_1c

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityClassName:Ljava/lang/String;

    .line 196624
    .line 196625
    if-nez v1, :cond_1c

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0

    .line 196636
    :cond_1c
    return-object v1
.end method


.method public getTopActivityRef()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public getTopActivityRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityRef:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTopActivityRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public isForeground()Z
[MOD-CHANGED]
.method public isForeground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mIsFrontV2:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isForeground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mIsFrontV2:Z

    .line 1
    .line 2
    return v0
.end method


.method public isV2Foreground()Z
[MOD-CHANGED]
.method public isV2Foreground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mIsFrontV2:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isV2Foreground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mIsFrontV2:Z

    .line 1
    .line 2
    return v0
.end method


.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    .line 33816579
    move-result-object v0

    .line 33816580
    array-length v1, v0

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    :goto_6
    if-ge v2, v1, :cond_12

    .line 33816584
    aget-object v3, v0, v2

    .line 33816586
    check-cast v3, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    .line 33816588
    invoke-interface {v3, p1, p2}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33816591
    add-int/lit8 v2, v2, 0x1

    .line 33816593
    goto :goto_6

    .line 33816594
    :cond_12
    iget-object p2, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 33816596
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816599
    move-result-object p2

    .line 33816600
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_28

    .line 33816606
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    move-result-object v0

    .line 33816610
    check-cast v0, Lv10/b;

    .line 33816612
    invoke-interface {v0, p1}, Lv10/b;->a(Landroid/app/Activity;)V

    .line 33816615
    goto :goto_18

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    array-length v1, v0

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    :goto_6
    if-ge v2, v1, :cond_12

    .line 33816583
    .line 33816584
    aget-object v3, v0, v2

    .line 33816585
    .line 33816586
    check-cast v3, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    .line 33816587
    .line 33816588
    invoke-interface {v3, p1, p2}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33816589
    .line 33816590
    .line 33816591
    add-int/lit8 v2, v2, 0x1

    .line 33816592
    .line 33816593
    goto :goto_6

    .line 33816594
    :cond_12
    iget-object p2, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_28

    .line 33816605
    .line 33816606
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    check-cast v0, Lv10/b;

    .line 33816611
    .line 33816612
    invoke-interface {v0, p1}, Lv10/b;->a(Landroid/app/Activity;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_18

    .line 33816616
    :cond_28
    return-void
.end method


.method public onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getActivityHash(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mCurActivityHash:Ljava/lang/String;

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mCurActivityHash:Ljava/lang/String;

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v0

    .line 17039381
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_25

    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lv10/b;

    .line 17039393
    invoke-interface {v1, p1}, Lv10/b;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039396
    goto :goto_15

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getActivityHash(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mCurActivityHash:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mCurActivityHash:Ljava/lang/String;

    .line 17039374
    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_25

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lv10/b;

    .line 17039392
    .line 17039393
    invoke-interface {v1, p1}, Lv10/b;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_15

    .line 17039397
    :cond_25
    return-void
.end method


.method public onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_12

    .line 16973832
    aget-object v3, v0, v2

    .line 16973834
    check-cast v3, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    .line 16973836
    invoke-interface {v3, p1}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onActivityPause(Landroid/app/Activity;)V

    .line 16973839
    add-int/lit8 v2, v2, 0x1

    .line 16973841
    goto :goto_6

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_12

    .line 16973831
    .line 16973832
    aget-object v3, v0, v2

    .line 16973833
    .line 16973834
    check-cast v3, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    .line 16973835
    .line 16973836
    invoke-interface {v3, p1}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onActivityPause(Landroid/app/Activity;)V

    .line 16973837
    .line 16973838
    .line 16973839
    add-int/lit8 v2, v2, 0x1

    .line 16973840
    .line 16973841
    goto :goto_6

    .line 16973842
    :cond_12
    return-void
.end method


.method public onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104901
    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityRef:Ljava/lang/ref/WeakReference;

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityClassName:Ljava/lang/String;

    .line 17104906
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    array-length v2, v1

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    :goto_11
    if-ge v4, v2, :cond_1d

    .line 17104915
    aget-object v5, v1, v4

    .line 17104917
    check-cast v5, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    .line 17104919
    invoke-interface {v5, p1}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onActivityResume(Landroid/app/Activity;)V

    .line 17104922
    add-int/lit8 v4, v4, 0x1

    .line 17104924
    goto :goto_11

    .line 17104925
    :cond_1d
    iget-object v2, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 17104927
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v2

    .line 17104931
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_33

    .line 17104937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Lv10/b;

    .line 17104943
    invoke-interface {v4}, Lv10/b;->e()V

    .line 17104946
    goto :goto_23

    .line 17104947
    :cond_33
    invoke-direct {p0, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getActivityHash(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    iget-object v4, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mCurActivityHash:Ljava/lang/String;

    .line 17104953
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    move-result v4

    .line 17104957
    if-nez v4, :cond_4e

    .line 17104959
    array-length v4, v1

    .line 17104960
    :goto_40
    if-ge v3, v4, :cond_4c

    .line 17104962
    aget-object v5, v1, v3

    .line 17104964
    check-cast v5, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    .line 17104966
    invoke-interface {v5, p1, v0}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onChange(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 17104969
    add-int/lit8 v3, v3, 0x1

    .line 17104971
    goto :goto_40

    .line 17104972
    :cond_4c
    iput-object v2, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mCurActivityHash:Ljava/lang/String;

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityRef:Ljava/lang/ref/WeakReference;

    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityClassName:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    array-length v2, v1

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    :goto_11
    if-ge v4, v2, :cond_1d

    .line 17104914
    .line 17104915
    aget-object v5, v1, v4

    .line 17104916
    .line 17104917
    check-cast v5, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    .line 17104918
    .line 17104919
    invoke-interface {v5, p1}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onActivityResume(Landroid/app/Activity;)V

    .line 17104920
    .line 17104921
    .line 17104922
    add-int/lit8 v4, v4, 0x1

    .line 17104923
    .line 17104924
    goto :goto_11

    .line 17104925
    :cond_1d
    iget-object v2, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_33

    .line 17104936
    .line 17104937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Lv10/b;

    .line 17104942
    .line 17104943
    invoke-interface {v4}, Lv10/b;->e()V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_23

    .line 17104947
    :cond_33
    invoke-direct {p0, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getActivityHash(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    iget-object v4, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mCurActivityHash:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v4

    .line 17104957
    if-nez v4, :cond_4e

    .line 17104958
    .line 17104959
    array-length v4, v1

    .line 17104960
    :goto_40
    if-ge v3, v4, :cond_4c

    .line 17104961
    .line 17104962
    aget-object v5, v1, v3

    .line 17104963
    .line 17104964
    check-cast v5, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    .line 17104965
    .line 17104966
    invoke-interface {v5, p1, v0}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onChange(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 17104967
    .line 17104968
    .line 17104969
    add-int/lit8 v3, v3, 0x1

    .line 17104970
    .line 17104971
    goto :goto_40

    .line 17104972
    :cond_4c
    iput-object v2, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mCurActivityHash:Ljava/lang/String;

    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


.method public onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    array-length v1, v0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    :goto_7
    if-ge v3, v1, :cond_13

    .line 17039369
    aget-object v4, v0, v3

    .line 17039371
    check-cast v4, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    .line 17039373
    invoke-interface {v4, p1}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onActivityStarted(Landroid/app/Activity;)V

    .line 17039376
    add-int/lit8 v3, v3, 0x1

    .line 17039378
    goto :goto_7

    .line 17039379
    :cond_13
    iget-boolean v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mChangingConfigActivity:Z

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039383
    iput-boolean v2, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mChangingConfigActivity:Z

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    add-int/2addr v0, v1

    .line 17039390
    iput v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    .line 17039392
    if-ne v0, v1, :cond_27

    .line 17039394
    iput-boolean v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mIsFrontV2:Z

    .line 17039396
    invoke-direct {p0, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->notifyFront(Landroid/app/Activity;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    array-length v1, v0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    :goto_7
    if-ge v3, v1, :cond_13

    .line 17039368
    .line 17039369
    aget-object v4, v0, v3

    .line 17039370
    .line 17039371
    check-cast v4, Lcom/bytedance/services/apm/api/IActivityLifeObserver;

    .line 17039372
    .line 17039373
    invoke-interface {v4, p1}, Lcom/bytedance/services/apm/api/IActivityLifeObserver;->onActivityStarted(Landroid/app/Activity;)V

    .line 17039374
    .line 17039375
    .line 17039376
    add-int/lit8 v3, v3, 0x1

    .line 17039377
    .line 17039378
    goto :goto_7

    .line 17039379
    :cond_13
    iget-boolean v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mChangingConfigActivity:Z

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    iput-boolean v2, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mChangingConfigActivity:Z

    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    add-int/2addr v0, v1

    .line 17039390
    iput v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    .line 17039391
    .line 17039392
    if-ne v0, v1, :cond_27

    .line 17039393
    .line 17039394
    iput-boolean v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mIsFrontV2:Z

    .line 17039395
    .line 17039396
    invoke-direct {p0, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->notifyFront(Landroid/app/Activity;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    iput-boolean v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mChangingConfigActivity:Z

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    .line 16973836
    sub-int/2addr v0, v1

    .line 16973837
    iput v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    .line 16973839
    if-nez v0, :cond_17

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    iput-boolean v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mIsFrontV2:Z

    .line 16973844
    invoke-direct {p0, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->notifyBackground(Landroid/app/Activity;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    iput-boolean v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mChangingConfigActivity:Z

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    .line 16973835
    .line 16973836
    sub-int/2addr v0, v1

    .line 16973837
    iput v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    .line 16973838
    .line 16973839
    if-nez v0, :cond_17

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    iput-boolean v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mIsFrontV2:Z

    .line 16973843
    .line 16973844
    invoke-direct {p0, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->notifyBackground(Landroid/app/Activity;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V
[MOD-CHANGED]
.method public register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    monitor-enter v0

    .line 16908293
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    .line 16908295
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908298
    monitor-exit v0

    .line 16908299
    goto :goto_f

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_f

    .line 16908291
    .line 16908292
    monitor-enter v0

    .line 16908293
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    goto :goto_f

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method


.method public register(Lv10/b;)V
[MOD-CHANGED]
.method public register(Lv10/b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 16973831
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973834
    monitor-exit v0

    .line 16973835
    goto :goto_f

    .line 16973836
    :catchall_c
    move-exception p1

    .line 16973837
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 16973838
    throw p1

    .line 16973839
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Lv10/b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 16973830
    .line 16973831
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    monitor-exit v0

    .line 16973835
    goto :goto_f

    .line 16973836
    :catchall_c
    move-exception p1

    .line 16973837
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 16973838
    throw p1

    .line 16973839
    :cond_f
    :goto_f
    return-void
.end method


.method public unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V
[MOD-CHANGED]
.method public unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    monitor-enter v0

    .line 16908293
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    .line 16908295
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908298
    monitor-exit v0

    .line 16908299
    goto :goto_f

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_f

    .line 16908291
    .line 16908292
    monitor-enter v0

    .line 16908293
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    goto :goto_f

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method


.method public unregister(Lv10/b;)V
[MOD-CHANGED]
.method public unregister(Lv10/b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 16973831
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973834
    monitor-exit v0

    .line 16973835
    goto :goto_f

    .line 16973836
    :catchall_c
    move-exception p1

    .line 16973837
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 16973838
    throw p1

    .line 16973839
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public unregister(Lv10/b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mLifecycleObservers:Ljava/util/ArrayList;

    .line 16973830
    .line 16973831
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    monitor-exit v0

    .line 16973835
    goto :goto_f

    .line 16973836
    :catchall_c
    move-exception p1

    .line 16973837
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 16973838
    throw p1

    .line 16973839
    :cond_f
    :goto_f
    return-void
.end method


