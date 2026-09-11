## classes/androidx/appcompat/app/AppCompatDelegate.smali
# added=0 removed=0 changed=14

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a2e1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, -0x64

    .line 196616
    sput v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 196618
    new-instance v0, Landroidx/collection/ArraySet;

    .line 196620
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 196623
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 196625
    new-instance v0, Ljava/lang/Object;

    .line 196627
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196630
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a2e1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, -0x64

    .line 196615
    .line 196616
    sput v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 196617
    .line 196618
    new-instance v0, Landroidx/collection/ArraySet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 196624
    .line 196625
    new-instance v0, Ljava/lang/Object;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 196631
    .line 196632
    return-void
.end method


.method public static addActiveDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V
[MOD-CHANGED]
.method public static addActiveDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 16973830
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 16973832
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16973834
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973837
    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 16973840
    monitor-exit v0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 16973844
    throw p0
.end method

[INNER-ORIGINAL]
.method public static addActiveDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 16973831
    .line 16973832
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16973833
    .line 16973834
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    monitor-exit v0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 16973844
    throw p0
.end method


.method private static applyDayNightToActiveDelegates()V
[MOD-CHANGED]
.method private static applyDayNightToActiveDelegates()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 262149
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 262152
    move-result-object v1

    .line 262153
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_21

    .line 262159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegate;

    .line 262171
    if-eqz v2, :cond_9

    .line 262173
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegate;->applyDayNight()Z

    .line 262176
    goto :goto_9

    .line 262177
    :cond_21
    monitor-exit v0

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 262181
    throw v1
.end method

[INNER-ORIGINAL]
.method private static applyDayNightToActiveDelegates()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_21

    .line 262158
    .line 262159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegate;

    .line 262170
    .line 262171
    if-eqz v2, :cond_9

    .line 262172
    .line 262173
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegate;->applyDayNight()Z

    .line 262174
    .line 262175
    .line 262176
    goto :goto_9

    .line 262177
    :cond_21
    monitor-exit v0

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 262181
    throw v1
.end method


.method public static create(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
[MOD-CHANGED]
.method public static create(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {v0, p0, v1, p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    .line 33619974
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {v0, p0, v1, p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-object v0
.end method


.method public static create(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
[MOD-CHANGED]
.method public static create(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33685506
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33685509
    move-result-object v1

    .line 33685510
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33685513
    move-result-object v2

    .line 33685514
    invoke-direct {v0, v1, v2, p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    .line 33685517
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v1

    .line 33685510
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v2

    .line 33685514
    invoke-direct {v0, v1, v2, p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method


.method public static create(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
[MOD-CHANGED]
.method public static create(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    .line 50528262
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    return-object v0
.end method


.method public static create(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
[MOD-CHANGED]
.method public static create(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 50593794
    invoke-direct {v0, p0, p1, p2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    .line 50593797
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p0, p1, p2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    return-object v0
.end method


.method public static getDefaultNightMode()I
[MOD-CHANGED]
.method public static getDefaultNightMode()I
    .registers 1

    .prologue
    .line 0
    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultNightMode()I
    .registers 1

    .prologue
    .line 0
    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 1
    .line 2
    return v0
.end method


.method public static isCompatVectorFromResourcesEnabled()Z
[MOD-CHANGED]
.method public static isCompatVectorFromResourcesEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Landroidx/appcompat/widget/m0;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isCompatVectorFromResourcesEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Landroidx/appcompat/widget/m0;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public static removeActivityDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V
[MOD-CHANGED]
.method public static removeActivityDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 16908294
    monitor-exit v0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p0

    .line 16908297
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 16908298
    throw p0
.end method

[INNER-ORIGINAL]
.method public static removeActivityDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit v0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p0

    .line 16908297
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 16908298
    throw p0
.end method


.method private static removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegate;)V
[MOD-CHANGED]
.method private static removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegate;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 17039365
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_23

    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegate;

    .line 17039387
    if-eq v2, p0, :cond_1f

    .line 17039389
    if-nez v2, :cond_9

    .line 17039391
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039394
    goto :goto_9

    .line 17039395
    :cond_23
    monitor-exit v0

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 17039399
    throw p0
.end method

[INNER-ORIGINAL]
.method private static removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegate;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_23

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegate;

    .line 17039386
    .line 17039387
    if-eq v2, p0, :cond_1f

    .line 17039388
    .line 17039389
    if-nez v2, :cond_9

    .line 17039390
    .line 17039391
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_9

    .line 17039395
    :cond_23
    monitor-exit v0

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 17039399
    throw p0
.end method


.method public static setCompatVectorFromResourcesEnabled(Z)V
[MOD-CHANGED]
.method public static setCompatVectorFromResourcesEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Landroidx/appcompat/widget/m0;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCompatVectorFromResourcesEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Landroidx/appcompat/widget/m0;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDefaultNightMode(I)V
[MOD-CHANGED]
.method public static setDefaultNightMode(I)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-eq p0, v0, :cond_f

    .line 16973827
    if-eqz p0, :cond_f

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    if-eq p0, v0, :cond_f

    .line 16973832
    const/4 v0, 0x2

    .line 16973833
    if-eq p0, v0, :cond_f

    .line 16973835
    const/4 v0, 0x3

    .line 16973836
    if-eq p0, v0, :cond_f

    .line 16973838
    goto :goto_18

    .line 16973839
    :cond_f
    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 16973841
    if-eq v0, p0, :cond_18

    .line 16973843
    sput p0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 16973845
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->applyDayNightToActiveDelegates()V

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDefaultNightMode(I)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-eq p0, v0, :cond_f

    .line 16973826
    .line 16973827
    if-eqz p0, :cond_f

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    if-eq p0, v0, :cond_f

    .line 16973831
    .line 16973832
    const/4 v0, 0x2

    .line 16973833
    if-eq p0, v0, :cond_f

    .line 16973834
    .line 16973835
    const/4 v0, 0x3

    .line 16973836
    if-eq p0, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_18

    .line 16973839
    :cond_f
    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 16973840
    .line 16973841
    if-eq v0, p0, :cond_18

    .line 16973842
    .line 16973843
    sput p0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 16973844
    .line 16973845
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->applyDayNightToActiveDelegates()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method


.method public attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;
[MOD-CHANGED]
.method public attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext(Landroid/content/Context;)V

    .line 16777219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p1
.end method


