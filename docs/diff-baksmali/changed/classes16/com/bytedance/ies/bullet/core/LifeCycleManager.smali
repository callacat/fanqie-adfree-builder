## classes16/com/bytedance/ies/bullet/core/LifeCycleManager.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x828f6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mActivityStack:Ljava/util/LinkedList;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x828f6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mActivityStack:Ljava/util/LinkedList;

    .line 196627
    .line 196628
    return-void
.end method


.method public final getActivityStack()[Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivityStack()[Landroid/app/Activity;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mActivityStack:Ljava/util/LinkedList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 131077
    move-result v1

    .line 131078
    new-array v1, v1, [Landroid/app/Activity;

    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, [Landroid/app/Activity;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivityStack()[Landroid/app/Activity;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mActivityStack:Ljava/util/LinkedList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    new-array v1, v1, [Landroid/app/Activity;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, [Landroid/app/Activity;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final declared-synchronized register(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final declared-synchronized register(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    sget-boolean v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mIsRegister:Z
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_18

    .line 16973831
    if-eqz v0, :cond_b

    .line 16973833
    monitor-exit p0

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    const/4 v0, 0x1

    .line 16973836
    :try_start_c
    sput-boolean v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mIsRegister:Z

    .line 16973838
    new-instance v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager$register$1;

    .line 16973840
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/LifeCycleManager$register$1;-><init>()V

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_18

    .line 16973846
    monitor-exit p0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit p0

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized register(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-boolean v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mIsRegister:Z
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_18

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_b

    .line 16973832
    .line 16973833
    monitor-exit p0

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    const/4 v0, 0x1

    .line 16973836
    :try_start_c
    sput-boolean v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mIsRegister:Z

    .line 16973837
    .line 16973838
    new-instance v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager$register$1;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/LifeCycleManager$register$1;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_18

    .line 16973844
    .line 16973845
    .line 16973846
    monitor-exit p0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit p0

    .line 16973850
    throw p1
.end method


