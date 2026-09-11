## classes9/com/huawei/hms/framework/common/CommonActivityUtil.smali
# added=0 removed=0 changed=9

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isRegistered:Z

    .line 196621
    new-instance v0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;

    .line 196623
    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;-><init>(Lcom/huawei/hms/framework/common/CommonActivityUtil;)V

    .line 196626
    iput-object v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 196628
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
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isRegistered:Z

    .line 196620
    .line 196621
    new-instance v0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;

    .line 196622
    .line 196623
    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;-><init>(Lcom/huawei/hms/framework/common/CommonActivityUtil;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 196627
    .line 196628
    return-void
.end method


.method public static getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 6

    .prologue
    .line 67305472
    const-string v0, "CommonActivityUtil"

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-nez p0, :cond_b

    .line 67305477
    const-string p0, "context is null"

    .line 67305479
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67305482
    return-object v1

    .line 67305483
    :cond_b
    :try_start_b
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67305486
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_f} :catch_10

    .line 67305487
    goto :goto_16

    .line 67305488
    :catch_10
    move-exception p0

    .line 67305489
    const-string p1, "dealType rethrowFromSystemServer:"

    .line 67305491
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305494
    :goto_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 6

    .prologue
    .line 67305472
    const-string v0, "CommonActivityUtil"

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-nez p0, :cond_b

    .line 67305476
    .line 67305477
    const-string p0, "context is null"

    .line 67305478
    .line 67305479
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-object v1

    .line 67305483
    :cond_b
    :try_start_b
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_f} :catch_10

    .line 67305487
    goto :goto_16

    .line 67305488
    :catch_10
    move-exception p0

    .line 67305489
    const-string p1, "dealType rethrowFromSystemServer:"

    .line 67305490
    .line 67305491
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305492
    .line 67305493
    .line 67305494
    :goto_16
    return-object v1
.end method


.method public static getInstance()Lcom/huawei/hms/framework/common/CommonActivityUtil;
[MOD-CHANGED]
.method public static getInstance()Lcom/huawei/hms/framework/common/CommonActivityUtil;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->instance:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 262146
    if-nez v0, :cond_1e

    .line 262148
    const-class v0, Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/huawei/hms/framework/common/CommonActivityUtil;->instance:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 262153
    if-nez v1, :cond_19

    .line 262155
    const-string v1, "CommonActivityUtil"

    .line 262157
    const-string v2, "new CommonActivityUtil"

    .line 262159
    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262162
    new-instance v1, Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 262164
    invoke-direct {v1}, Lcom/huawei/hms/framework/common/CommonActivityUtil;-><init>()V

    .line 262167
    sput-object v1, Lcom/huawei/hms/framework/common/CommonActivityUtil;->instance:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 262169
    :cond_19
    monitor-exit v0

    .line 262170
    goto :goto_1e

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    .line 262173
    throw v1

    .line 262174
    :cond_1e
    :goto_1e
    sget-object v0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->instance:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/huawei/hms/framework/common/CommonActivityUtil;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->instance:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 262145
    .line 262146
    if-nez v0, :cond_1e

    .line 262147
    .line 262148
    const-class v0, Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/huawei/hms/framework/common/CommonActivityUtil;->instance:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 262152
    .line 262153
    if-nez v1, :cond_19

    .line 262154
    .line 262155
    const-string v1, "CommonActivityUtil"

    .line 262156
    .line 262157
    const-string v2, "new CommonActivityUtil"

    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v1, Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 262163
    .line 262164
    invoke-direct {v1}, Lcom/huawei/hms/framework/common/CommonActivityUtil;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    sput-object v1, Lcom/huawei/hms/framework/common/CommonActivityUtil;->instance:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 262168
    .line 262169
    :cond_19
    monitor-exit v0

    .line 262170
    goto :goto_1e

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    .line 262173
    throw v1

    .line 262174
    :cond_1e
    :goto_1e
    sget-object v0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->instance:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 262175
    .line 262176
    return-object v0
.end method


.method public static isForeground(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isForeground(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->getInstance()Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isForeground()Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static isForeground(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->getInstance()Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isForeground()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public isForeground()Z
[MOD-CHANGED]
.method public isForeground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isForeground:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isForeground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isForeground:Z

    .line 1
    .line 2
    return v0
.end method


.method public isRegistered()Z
[MOD-CHANGED]
.method public isRegistered()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isRegistered:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isRegistered()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isRegistered:Z

    .line 1
    .line 2
    return v0
.end method


.method public register(Landroid/content/Context;)V
[MOD-CHANGED]
.method public register(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "CommonActivityUtil"

    .line 16973826
    if-nez p1, :cond_9

    .line 16973828
    const-string v1, "appContext is null"

    .line 16973830
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973833
    :cond_9
    instance-of v1, p1, Landroid/app/Application;

    .line 16973835
    if-eqz v1, :cond_18

    .line 16973837
    check-cast p1, Landroid/app/Application;

    .line 16973839
    iget-object v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    iput-boolean p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isRegistered:Z

    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    const-string p1, "context is not application, register background fail"

    .line 16973850
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "CommonActivityUtil"

    .line 16973825
    .line 16973826
    if-nez p1, :cond_9

    .line 16973827
    .line 16973828
    const-string v1, "appContext is null"

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    instance-of v1, p1, Landroid/app/Application;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_18

    .line 16973836
    .line 16973837
    check-cast p1, Landroid/app/Application;

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    iput-boolean p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isRegistered:Z

    .line 16973846
    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    const-string p1, "context is not application, register background fail"

    .line 16973849
    .line 16973850
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public setOnAppStatusListener(Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;)V
[MOD-CHANGED]
.method public setOnAppStatusListener(Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "CommonActivityUtil"

    .line 16973826
    if-nez p1, :cond_a

    .line 16973828
    const-string p1, "onAppStatusListener is null"

    .line 16973830
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 16973836
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16973839
    move-result v1

    .line 16973840
    const/16 v2, 0x14

    .line 16973842
    if-lt v1, v2, :cond_1a

    .line 16973844
    const-string p1, "onAppStatusListener of count is max"

    .line 16973846
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    iget-object v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 16973852
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnAppStatusListener(Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "CommonActivityUtil"

    .line 16973825
    .line 16973826
    if-nez p1, :cond_a

    .line 16973827
    .line 16973828
    const-string p1, "onAppStatusListener is null"

    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 16973835
    .line 16973836
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    const/16 v2, 0x14

    .line 16973841
    .line 16973842
    if-lt v1, v2, :cond_1a

    .line 16973843
    .line 16973844
    const-string p1, "onAppStatusListener of count is max"

    .line 16973845
    .line 16973846
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    iget-object v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 16973851
    .line 16973852
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public unRegister()V
[MOD-CHANGED]
.method public unRegister()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/app/Application;

    .line 196614
    if-eqz v1, :cond_10

    .line 196616
    check-cast v0, Landroid/app/Application;

    .line 196618
    iget-object v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 196620
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196623
    goto :goto_17

    .line 196624
    :cond_10
    const-string v0, "CommonActivityUtil"

    .line 196626
    const-string v1, "context is not application, unRegister background fail"

    .line 196628
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196631
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegister()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/app/Application;

    .line 196613
    .line 196614
    if-eqz v1, :cond_10

    .line 196615
    .line 196616
    check-cast v0, Landroid/app/Application;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_17

    .line 196624
    :cond_10
    const-string v0, "CommonActivityUtil"

    .line 196625
    .line 196626
    const-string v1, "context is not application, unRegister background fail"

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-void
.end method


