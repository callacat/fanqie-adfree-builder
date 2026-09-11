## classes18/com/bytedance/salamander/ability/ActivityStack.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x88867

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/salamander/ability/ActivityStack;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/salamander/ability/ActivityStack;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->INSTANCE:Lcom/bytedance/salamander/ability/ActivityStack;

    .line 262157
    new-instance v0, Ljava/util/LinkedList;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 262164
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262166
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sStartedActivities:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262171
    const/4 v0, 0x1

    .line 262172
    sput-boolean v0, Lcom/bytedance/salamander/ability/ActivityStack;->isAppBackGround:Z

    .line 262174
    new-instance v0, Lcom/bytedance/salamander/ability/ActivityStack$b;

    .line 262176
    invoke-direct {v0}, Lcom/bytedance/salamander/ability/ActivityStack$b;-><init>()V

    .line 262179
    sput-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 262181
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262183
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 262186
    sput-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sAppBackgroundListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x88867

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/salamander/ability/ActivityStack;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/salamander/ability/ActivityStack;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->INSTANCE:Lcom/bytedance/salamander/ability/ActivityStack;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sStartedActivities:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    sput-boolean v0, Lcom/bytedance/salamander/ability/ActivityStack;->isAppBackGround:Z

    .line 262173
    .line 262174
    new-instance v0, Lcom/bytedance/salamander/ability/ActivityStack$b;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lcom/bytedance/salamander/ability/ActivityStack$b;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 262180
    .line 262181
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sAppBackgroundListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262187
    .line 262188
    return-void
.end method


.method public final declared-synchronized addAppBackGroundListener(Lcom/bytedance/salamander/ability/ActivityStack$a;)V
[MOD-CHANGED]
.method public final declared-synchronized addAppBackGroundListener(Lcom/bytedance/salamander/ability/ActivityStack$a;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_14

    .line 16973827
    :try_start_3
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sAppBackgroundListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973829
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_14

    .line 16973835
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sAppBackgroundListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    .line 16973840
    goto :goto_14

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1

    .line 16973844
    :cond_14
    :goto_14
    monitor-exit p0

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized addAppBackGroundListener(Lcom/bytedance/salamander/ability/ActivityStack$a;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_14

    .line 16973826
    .line 16973827
    :try_start_3
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sAppBackgroundListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_14

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sAppBackgroundListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1

    .line 16973844
    :cond_14
    :goto_14
    monitor-exit p0

    .line 16973845
    return-void
.end method


.method public final declared-synchronized getActivityStack()[Landroid/app/Activity;
[MOD-CHANGED]
.method public final declared-synchronized getActivityStack()[Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196611
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 196614
    move-result v0

    .line 196615
    new-array v0, v0, [Landroid/app/Activity;

    .line 196617
    sget-object v1, Lcom/bytedance/salamander/ability/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196619
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    check-cast v0, [Landroid/app/Activity;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 196630
    monitor-exit p0

    .line 196631
    return-object v0

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getActivityStack()[Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196610
    .line 196611
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    new-array v0, v0, [Landroid/app/Activity;

    .line 196616
    .line 196617
    sget-object v1, Lcom/bytedance/salamander/ability/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196618
    .line 196619
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    check-cast v0, [Landroid/app/Activity;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 196629
    .line 196630
    monitor-exit p0

    .line 196631
    return-object v0

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method


.method public final getLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;
[MOD-CHANGED]
.method public final getLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1
    .line 2
    return-object v0
.end method


.method public final declared-synchronized getPreviousActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final declared-synchronized getPreviousActivity()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196611
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 196614
    move-result v0

    .line 196615
    const/4 v1, 0x2

    .line 196616
    if-lt v0, v1, :cond_18

    .line 196618
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196620
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 196623
    move-result v2

    .line 196624
    sub-int/2addr v2, v1

    .line 196625
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Landroid/app/Activity;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1b

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    monitor-exit p0

    .line 196634
    return-object v0

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getPreviousActivity()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196610
    .line 196611
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    const/4 v1, 0x2

    .line 196616
    if-lt v0, v1, :cond_18

    .line 196617
    .line 196618
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    sub-int/2addr v2, v1

    .line 196625
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Landroid/app/Activity;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1b

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    monitor-exit p0

    .line 196634
    return-object v0

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method


.method public final declared-synchronized getPreviousActivity(Landroid/app/Activity;)Landroid/app/Activity;
[MOD-CHANGED]
.method public final declared-synchronized getPreviousActivity(Landroid/app/Activity;)Landroid/app/Activity;
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 17039367
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039370
    move-result v1

    .line 17039371
    add-int/lit8 v1, v1, -0x1

    .line 17039373
    if-ltz v1, :cond_38

    .line 17039375
    :goto_f
    add-int/lit8 v2, v1, -0x1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object v3

    .line 17039381
    const-string v4, ""

    .line 17039383
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    check-cast v3, Landroid/app/Activity;

    .line 17039388
    if-eq v3, p1, :cond_28

    .line 17039390
    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    .line 17039393
    move-result v3

    .line 17039394
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 17039397
    move-result v4

    .line 17039398
    if-eq v3, v4, :cond_33

    .line 17039400
    :cond_28
    add-int/lit8 v1, v1, -0x1

    .line 17039402
    if-ltz v1, :cond_33

    .line 17039404
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Landroid/app/Activity;
    :try_end_32
    .catchall {:try_start_2 .. :try_end_32} :catchall_3b

    .line 17039410
    goto :goto_39

    .line 17039411
    :cond_33
    if-gez v2, :cond_36

    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    move v1, v2

    .line 17039415
    goto :goto_f

    .line 17039416
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 17039417
    :goto_39
    monitor-exit p0

    .line 17039418
    return-object p1

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    monitor-exit p0

    .line 17039421
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getPreviousActivity(Landroid/app/Activity;)Landroid/app/Activity;
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    add-int/lit8 v1, v1, -0x1

    .line 17039372
    .line 17039373
    if-ltz v1, :cond_38

    .line 17039374
    .line 17039375
    :goto_f
    add-int/lit8 v2, v1, -0x1

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    const-string v4, ""

    .line 17039382
    .line 17039383
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    check-cast v3, Landroid/app/Activity;

    .line 17039387
    .line 17039388
    if-eq v3, p1, :cond_28

    .line 17039389
    .line 17039390
    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v4

    .line 17039398
    if-eq v3, v4, :cond_33

    .line 17039399
    .line 17039400
    :cond_28
    add-int/lit8 v1, v1, -0x1

    .line 17039401
    .line 17039402
    if-ltz v1, :cond_33

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Landroid/app/Activity;
    :try_end_32
    .catchall {:try_start_2 .. :try_end_32} :catchall_3b

    .line 17039409
    .line 17039410
    goto :goto_39

    .line 17039411
    :cond_33
    if-gez v2, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    move v1, v2

    .line 17039415
    goto :goto_f

    .line 17039416
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 17039417
    :goto_39
    monitor-exit p0

    .line 17039418
    return-object p1

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    monitor-exit p0

    .line 17039421
    throw p1
.end method


.method public final declared-synchronized getResumedActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final declared-synchronized getResumedActivity()Landroid/app/Activity;
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sStartedActivities:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262147
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262150
    move-result-object v0

    .line 262151
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_28

    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Landroid/app/Activity;

    .line 262163
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 262165
    if-eqz v2, :cond_7

    .line 262167
    move-object v2, v1

    .line 262168
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 262170
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262177
    move-result-object v2

    .line 262178
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2b

    .line 262180
    if-ne v2, v3, :cond_7

    .line 262182
    monitor-exit p0

    .line 262183
    return-object v1

    .line 262184
    :cond_28
    monitor-exit p0

    .line 262185
    const/4 v0, 0x0

    .line 262186
    return-object v0

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    monitor-exit p0

    .line 262189
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getResumedActivity()Landroid/app/Activity;
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sStartedActivities:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262146
    .line 262147
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_28

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Landroid/app/Activity;

    .line 262162
    .line 262163
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 262164
    .line 262165
    if-eqz v2, :cond_7

    .line 262166
    .line 262167
    move-object v2, v1

    .line 262168
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 262169
    .line 262170
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2b

    .line 262179
    .line 262180
    if-ne v2, v3, :cond_7

    .line 262181
    .line 262182
    monitor-exit p0

    .line 262183
    return-object v1

    .line 262184
    :cond_28
    monitor-exit p0

    .line 262185
    const/4 v0, 0x0

    .line 262186
    return-object v0

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    monitor-exit p0

    .line 262189
    throw v0
.end method


.method public final getSActivityStack()Ljava/util/LinkedList;
[MOD-CHANGED]
.method public final getSActivityStack()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSActivityStack()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSAppBackgroundListeners()Lcom/bytedance/common/utility/collection/WeakContainer;
[MOD-CHANGED]
.method public final getSAppBackgroundListeners()Lcom/bytedance/common/utility/collection/WeakContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Lcom/bytedance/salamander/ability/ActivityStack$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sAppBackgroundListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSAppBackgroundListeners()Lcom/bytedance/common/utility/collection/WeakContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Lcom/bytedance/salamander/ability/ActivityStack$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sAppBackgroundListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSStartedActivities()Lcom/bytedance/common/utility/collection/WeakContainer;
[MOD-CHANGED]
.method public final getSStartedActivities()Lcom/bytedance/common/utility/collection/WeakContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sStartedActivities:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSStartedActivities()Lcom/bytedance/common/utility/collection/WeakContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sStartedActivities:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final declared-synchronized getTopActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final declared-synchronized getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196611
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_b

    .line 196617
    const/4 v0, 0x0

    .line 196618
    goto :goto_13

    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196621
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Landroid/app/Activity;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196627
    :goto_13
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196610
    .line 196611
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_b

    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    goto :goto_13

    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Landroid/app/Activity;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196626
    .line 196627
    :goto_13
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method


.method public final isAppBackGround()Z
[MOD-CHANGED]
.method public final isAppBackGround()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/salamander/ability/ActivityStack;->isAppBackGround:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAppBackGround()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/salamander/ability/ActivityStack;->isAppBackGround:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isLiveIndependentActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final isLiveIndependentActivity(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_17

    .line 16973827
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 16973830
    move-result-object p1

    .line 16973831
    const-string v1, ""

    .line 16973833
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    const/4 v1, 0x2

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    const-string v3, "LivePlayShadowActivity"

    .line 16973840
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLiveIndependentActivity(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_17

    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    const-string v1, ""

    .line 16973832
    .line 16973833
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v1, 0x2

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    const-string v3, "LivePlayShadowActivity"

    .line 16973839
    .line 16973840
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method


.method public final isPicInPicActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final isPicInPicActivity(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_17

    .line 16973827
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 16973830
    move-result-object p1

    .line 16973831
    const-string v1, ""

    .line 16973833
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    const/4 v1, 0x2

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    const-string v3, "PicInPicGuideActivity"

    .line 16973840
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPicInPicActivity(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_17

    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    const-string v1, ""

    .line 16973832
    .line 16973833
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v1, 0x2

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    const-string v3, "PicInPicGuideActivity"

    .line 16973839
    .line 16973840
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method


.method public final declared-synchronized removeAppBackGroundListener(Lcom/bytedance/salamander/ability/ActivityStack$a;)V
[MOD-CHANGED]
.method public final declared-synchronized removeAppBackGroundListener(Lcom/bytedance/salamander/ability/ActivityStack$a;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    if-eqz p1, :cond_c

    .line 16908291
    :try_start_3
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sAppBackgroundListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 16908296
    goto :goto_c

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit p0

    .line 16908299
    throw p1

    .line 16908300
    :cond_c
    :goto_c
    monitor-exit p0

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized removeAppBackGroundListener(Lcom/bytedance/salamander/ability/ActivityStack$a;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    if-eqz p1, :cond_c

    .line 16908290
    .line 16908291
    :try_start_3
    sget-object v0, Lcom/bytedance/salamander/ability/ActivityStack;->sAppBackgroundListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 16908294
    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit p0

    .line 16908299
    throw p1

    .line 16908300
    :cond_c
    :goto_c
    monitor-exit p0

    .line 16908301
    return-void
.end method


.method public final setAppBackGround(Z)V
[MOD-CHANGED]
.method public final setAppBackGround(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/salamander/ability/ActivityStack;->isAppBackGround:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppBackGround(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/salamander/ability/ActivityStack;->isAppBackGround:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
[MOD-CHANGED]
.method public final setLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/salamander/ability/ActivityStack;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/salamander/ability/ActivityStack;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSActivityStack(Ljava/util/LinkedList;)V
[MOD-CHANGED]
.method public final setSActivityStack(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/salamander/ability/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSActivityStack(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/salamander/ability/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSAppBackgroundListeners(Lcom/bytedance/common/utility/collection/WeakContainer;)V
[MOD-CHANGED]
.method public final setSAppBackgroundListeners(Lcom/bytedance/common/utility/collection/WeakContainer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Lcom/bytedance/salamander/ability/ActivityStack$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/salamander/ability/ActivityStack;->sAppBackgroundListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSAppBackgroundListeners(Lcom/bytedance/common/utility/collection/WeakContainer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Lcom/bytedance/salamander/ability/ActivityStack$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/salamander/ability/ActivityStack;->sAppBackgroundListeners:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSStartedActivities(Lcom/bytedance/common/utility/collection/WeakContainer;)V
[MOD-CHANGED]
.method public final setSStartedActivities(Lcom/bytedance/common/utility/collection/WeakContainer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/salamander/ability/ActivityStack;->sStartedActivities:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSStartedActivities(Lcom/bytedance/common/utility/collection/WeakContainer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/salamander/ability/ActivityStack;->sStartedActivities:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16842757
    .line 16842758
    return-void
.end method


