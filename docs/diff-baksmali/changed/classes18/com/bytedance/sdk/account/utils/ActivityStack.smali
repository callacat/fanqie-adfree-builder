## classes18/com/bytedance/sdk/account/utils/ActivityStack.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x88fb1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/LinkedList;

    .line 196616
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->switchListeners:Ljava/util/HashSet;

    .line 196628
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196634
    sput-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x88fb1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/LinkedList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->switchListeners:Ljava/util/HashSet;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196635
    .line 196636
    return-void
.end method


.method public static declared-synchronized getActivityStack()[Landroid/app/Activity;
[MOD-CHANGED]
.method public static declared-synchronized getActivityStack()[Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/sdk/account/utils/ActivityStack;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/account/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196613
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 196616
    move-result v2

    .line 196617
    new-array v2, v2, [Landroid/app/Activity;

    .line 196619
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, [Landroid/app/Activity;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 196625
    monitor-exit v0

    .line 196626
    return-object v1

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0

    .line 196629
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getActivityStack()[Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/sdk/account/utils/ActivityStack;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/account/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 196614
    .line 196615
    .line 196616
    move-result v2

    .line 196617
    new-array v2, v2, [Landroid/app/Activity;

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, [Landroid/app/Activity;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 196624
    .line 196625
    monitor-exit v0

    .line 196626
    return-object v1

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0

    .line 196629
    throw v1
.end method


.method public static getPreviousActivity(Landroid/app/Activity;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static getPreviousActivity(Landroid/app/Activity;)Landroid/app/Activity;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    sub-int/2addr v1, v2

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    :goto_9
    if-ltz v1, :cond_26

    .line 17039371
    if-eqz v3, :cond_1c

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17039376
    move-result-object v4

    .line 17039377
    check-cast v4, Landroid/app/Activity;

    .line 17039379
    if-eqz v4, :cond_23

    .line 17039381
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 17039384
    move-result v5

    .line 17039385
    if-nez v5, :cond_23

    .line 17039387
    return-object v4

    .line 17039388
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17039391
    move-result-object v4

    .line 17039392
    if-ne v4, p0, :cond_23

    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    :cond_23
    add-int/lit8 v1, v1, -0x1

    .line 17039397
    goto :goto_9

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getPreviousActivity(Landroid/app/Activity;)Landroid/app/Activity;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    sub-int/2addr v1, v2

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    :goto_9
    if-ltz v1, :cond_26

    .line 17039370
    .line 17039371
    if-eqz v3, :cond_1c

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v4

    .line 17039377
    check-cast v4, Landroid/app/Activity;

    .line 17039378
    .line 17039379
    if-eqz v4, :cond_23

    .line 17039380
    .line 17039381
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v5

    .line 17039385
    if-nez v5, :cond_23

    .line 17039386
    .line 17039387
    return-object v4

    .line 17039388
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v4

    .line 17039392
    if-ne v4, p0, :cond_23

    .line 17039393
    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    :cond_23
    add-int/lit8 v1, v1, -0x1

    .line 17039396
    .line 17039397
    goto :goto_9

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    return-object p0
.end method


.method public static getTopActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public static getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/app/Activity;

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/app/Activity;

    .line 196623
    .line 196624
    :goto_10
    return-object v0
.end method


.method public static declared-synchronized getValidTopActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public static declared-synchronized getValidTopActivity()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/sdk/account/utils/ActivityStack;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/account/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 262149
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 262152
    move-result v1

    .line 262153
    add-int/lit8 v1, v1, -0x1

    .line 262155
    :goto_b
    if-ltz v1, :cond_22

    .line 262157
    sget-object v2, Lcom/bytedance/sdk/account/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 262159
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Landroid/app/Activity;

    .line 262165
    if-eqz v2, :cond_1f

    .line 262167
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 262170
    move-result v3
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_28

    .line 262171
    if-nez v3, :cond_1f

    .line 262173
    monitor-exit v0

    .line 262174
    return-object v2

    .line 262175
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    .line 262177
    goto :goto_b

    .line 262178
    :cond_22
    :try_start_22
    invoke-static {}, Lcom/bytedance/sdk/account/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    .line 262181
    move-result-object v1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_28

    .line 262182
    monitor-exit v0

    .line 262183
    return-object v1

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0

    .line 262186
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getValidTopActivity()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/sdk/account/utils/ActivityStack;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/account/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    add-int/lit8 v1, v1, -0x1

    .line 262154
    .line 262155
    :goto_b
    if-ltz v1, :cond_22

    .line 262156
    .line 262157
    sget-object v2, Lcom/bytedance/sdk/account/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 262158
    .line 262159
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Landroid/app/Activity;

    .line 262164
    .line 262165
    if-eqz v2, :cond_1f

    .line 262166
    .line 262167
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v3
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_28

    .line 262171
    if-nez v3, :cond_1f

    .line 262172
    .line 262173
    monitor-exit v0

    .line 262174
    return-object v2

    .line 262175
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    .line 262176
    .line 262177
    goto :goto_b

    .line 262178
    :cond_22
    :try_start_22
    invoke-static {}, Lcom/bytedance/sdk/account/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_28

    .line 262182
    monitor-exit v0

    .line 262183
    return-object v1

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0

    .line 262186
    throw v1
.end method


.method public static init(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static init(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v0, Lcom/bytedance/sdk/account/utils/ActivityStack$a;

    .line 16973837
    invoke-direct {v0}, Lcom/bytedance/sdk/account/utils/ActivityStack$a;-><init>()V

    .line 16973840
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v0, Lcom/bytedance/sdk/account/utils/ActivityStack$a;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Lcom/bytedance/sdk/account/utils/ActivityStack$a;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static isAppForeground()Z
[MOD-CHANGED]
.method public static isAppForeground()Z
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->sForegroundActivityNum:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAppForeground()Z
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->sForegroundActivityNum:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public static notifyBackground()V
[MOD-CHANGED]
.method public static notifyBackground()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->switchListeners:Ljava/util/HashSet;

    .line 196610
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/sdk/account/utils/ActivityStack$b;

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static notifyBackground()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->switchListeners:Ljava/util/HashSet;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/sdk/account/utils/ActivityStack$b;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public static notifyForeground()V
[MOD-CHANGED]
.method public static notifyForeground()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->switchListeners:Ljava/util/HashSet;

    .line 196610
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/sdk/account/utils/ActivityStack$b;

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static notifyForeground()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->switchListeners:Ljava/util/HashSet;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/sdk/account/utils/ActivityStack$b;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public static registerSwitchListener(Lcom/bytedance/sdk/account/utils/ActivityStack$b;)V
[MOD-CHANGED]
.method public static registerSwitchListener(Lcom/bytedance/sdk/account/utils/ActivityStack$b;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842754
    sget-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->switchListeners:Ljava/util/HashSet;

    .line 16842756
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerSwitchListener(Lcom/bytedance/sdk/account/utils/ActivityStack$b;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->switchListeners:Ljava/util/HashSet;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static unregisterSwitchListener(Lcom/bytedance/sdk/account/utils/ActivityStack$b;)V
[MOD-CHANGED]
.method public static unregisterSwitchListener(Lcom/bytedance/sdk/account/utils/ActivityStack$b;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842754
    sget-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->switchListeners:Ljava/util/HashSet;

    .line 16842756
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterSwitchListener(Lcom/bytedance/sdk/account/utils/ActivityStack$b;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->switchListeners:Ljava/util/HashSet;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


