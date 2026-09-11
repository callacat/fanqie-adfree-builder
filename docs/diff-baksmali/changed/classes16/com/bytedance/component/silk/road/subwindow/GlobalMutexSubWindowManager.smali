## classes16/com/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager.smali
# added=0 removed=0 changed=6

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mList:Ljava/util/List;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mList:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


.method public static inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;
[MOD-CHANGED]
.method public static inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->sInst:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->sInst:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->sInst:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

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
    sget-object v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->sInst:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->sInst:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->sInst:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->sInst:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

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
    sget-object v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->sInst:Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public attachTo(Landroid/app/Application;)V
[MOD-CHANGED]
.method public attachTo(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;-><init>(Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;)V

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public attachTo(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager$a;-><init>(Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public getLastUnitedMutexSubWindowManager()Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;
[MOD-CHANGED]
.method public getLastUnitedMutexSubWindowManager()Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mList:Ljava/util/List;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_30

    .line 262149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262152
    move-result v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-gt v0, v2, :cond_d

    .line 262156
    goto :goto_30

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mList:Ljava/util/List;

    .line 262159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262162
    move-result v2

    .line 262163
    add-int/lit8 v2, v2, -0x2

    .line 262165
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 262171
    if-nez v0, :cond_1e

    .line 262173
    return-object v1

    .line 262174
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Landroid/app/Activity;

    .line 262180
    if-nez v0, :cond_27

    .line 262182
    return-object v1

    .line 262183
    :cond_27
    iget-object v1, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 262185
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262191
    return-object v0

    .line 262192
    :cond_30
    :goto_30
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getLastUnitedMutexSubWindowManager()Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mList:Ljava/util/List;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_30

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-gt v0, v2, :cond_d

    .line 262155
    .line 262156
    goto :goto_30

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mList:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    add-int/lit8 v2, v2, -0x2

    .line 262164
    .line 262165
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 262170
    .line 262171
    if-nez v0, :cond_1e

    .line 262172
    .line 262173
    return-object v1

    .line 262174
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Landroid/app/Activity;

    .line 262179
    .line 262180
    if-nez v0, :cond_27

    .line 262181
    .line 262182
    return-object v1

    .line 262183
    :cond_27
    iget-object v1, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262190
    .line 262191
    return-object v0

    .line 262192
    :cond_30
    :goto_30
    return-object v1
.end method


.method public getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;
[MOD-CHANGED]
.method public getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16908297
    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


.method public registerManager(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public registerManager(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->ignoreMutexSubWindow(Landroid/app/Activity;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_22

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_22

    .line 17039374
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 17039376
    new-instance v1, Ljg0/a;

    .line 17039378
    invoke-direct {v1}, Ljg0/a;-><init>()V

    .line 17039381
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mList:Ljava/util/List;

    .line 17039386
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039388
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039391
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public registerManager(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->ignoreMutexSubWindow(Landroid/app/Activity;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_22

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_22

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mMap:Ljava/util/WeakHashMap;

    .line 17039375
    .line 17039376
    new-instance v1, Ljg0/a;

    .line 17039377
    .line 17039378
    invoke-direct {v1}, Ljg0/a;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->mList:Ljava/util/List;

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


