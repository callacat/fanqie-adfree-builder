## classes19/com/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper.smali
# added=0 removed=0 changed=11

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mAppStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196618
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;

    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;)V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 196625
    new-instance v0, Ljava/util/LinkedList;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mActivityStack:Ljava/util/LinkedList;

    .line 196632
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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mAppStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mActivityStack:Ljava/util/LinkedList;

    .line 196631
    .line 196632
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$InstanceHolder;->sInstance:Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$InstanceHolder;->sInstance:Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTopActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getTopActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mActivityStack:Ljava/util/LinkedList;

    .line 196611
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 196614
    move-result v1

    .line 196615
    if-eqz v1, :cond_a

    .line 196617
    goto :goto_13

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mActivityStack:Ljava/util/LinkedList;

    .line 196620
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Landroid/app/Activity;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_14

    .line 196626
    move-object v0, v1

    .line 196627
    :goto_13
    return-object v0

    .line 196628
    :catch_14
    move-exception v1

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTopActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mActivityStack:Ljava/util/LinkedList;

    .line 196610
    .line 196611
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v1

    .line 196615
    if-eqz v1, :cond_a

    .line 196616
    .line 196617
    goto :goto_13

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mActivityStack:Ljava/util/LinkedList;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Landroid/app/Activity;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_14

    .line 196625
    .line 196626
    move-object v0, v1

    .line 196627
    :goto_13
    return-object v0

    .line 196628
    :catch_14
    move-exception v1

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public isForeground()Z
[MOD-CHANGED]
.method public isForeground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->isForeground:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isForeground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->isForeground:Z

    .line 1
    .line 2
    return v0
.end method


.method public notifyBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public notifyBackground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mAppStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;

    .line 16973842
    if-eqz v1, :cond_6

    .line 16973844
    invoke-interface {v1, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;->onBack(Landroid/app/Activity;)V

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->isForeground:Z

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyBackground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mAppStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_6

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;->onBack(Landroid/app/Activity;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->isForeground:Z

    .line 16973850
    .line 16973851
    return-void
.end method


.method public notifyForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public notifyForeground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mAppStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;

    .line 16973842
    if-eqz v1, :cond_6

    .line 16973844
    invoke-interface {v1, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;->onFront(Landroid/app/Activity;)V

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    const/4 p1, 0x1

    .line 16973849
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->isForeground:Z

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyForeground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mAppStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_6

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;->onFront(Landroid/app/Activity;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    const/4 p1, 0x1

    .line 16973849
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->isForeground:Z

    .line 16973850
    .line 16973851
    return-void
.end method


.method public register(Landroid/app/Application;)V
[MOD-CHANGED]
.method public register(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16842754
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16842753
    .line 16842754
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public registerAppStatusListener(Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;)V
[MOD-CHANGED]
.method public registerAppStatusListener(Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mAppStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908295
    move-result v0

    .line 16908296
    if-nez v0, :cond_f

    .line 16908298
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mAppStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public registerAppStatusListener(Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mAppStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-nez v0, :cond_f

    .line 16908297
    .line 16908298
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mAppStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public registerAppStatusListener(Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;Z)V
[MOD-CHANGED]
.method public registerAppStatusListener(Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p2, :cond_19

    .line 33816578
    if-eqz p1, :cond_19

    .line 33816580
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->isForeground()Z

    .line 33816583
    move-result p2

    .line 33816584
    if-eqz p2, :cond_12

    .line 33816586
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->getTopActivity()Landroid/app/Activity;

    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;->onFront(Landroid/app/Activity;)V

    .line 33816593
    goto :goto_19

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->getTopActivity()Landroid/app/Activity;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;->onBack(Landroid/app/Activity;)V

    .line 33816601
    :cond_19
    :goto_19
    if-eqz p1, :cond_28

    .line 33816603
    iget-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mAppStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816605
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816608
    move-result p2

    .line 33816609
    if-nez p2, :cond_28

    .line 33816611
    iget-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mAppStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816613
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public registerAppStatusListener(Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p2, :cond_19

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_19

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->isForeground()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    if-eqz p2, :cond_12

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->getTopActivity()Landroid/app/Activity;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;->onFront(Landroid/app/Activity;)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_19

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->getTopActivity()Landroid/app/Activity;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;->onBack(Landroid/app/Activity;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    :goto_19
    if-eqz p1, :cond_28

    .line 33816602
    .line 33816603
    iget-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mAppStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    if-nez p2, :cond_28

    .line 33816610
    .line 33816611
    iget-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mAppStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816612
    .line 33816613
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public unRegisterAppStatusListener(Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;)V
[MOD-CHANGED]
.method public unRegisterAppStatusListener(Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mAppStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_17

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;

    .line 16973842
    if-ne v1, p1, :cond_6

    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterAppStatusListener(Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mAppStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_17

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/ug/sdk/deeplink/helper/IAppStatusListener;

    .line 16973841
    .line 16973842
    if-ne v1, p1, :cond_6

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


