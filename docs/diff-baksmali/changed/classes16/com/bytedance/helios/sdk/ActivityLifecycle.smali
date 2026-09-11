## classes16/com/bytedance/helios/sdk/ActivityLifecycle.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8222f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/ActivityLifecycle;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->d:Lcom/bytedance/helios/sdk/ActivityLifecycle;

    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 196628
    sget-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle$internalActivityLifecycleCallbacks$2;->INSTANCE:Lcom/bytedance/helios/sdk/ActivityLifecycle$internalActivityLifecycleCallbacks$2;

    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->c:Lkotlin/Lazy;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8222f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/ActivityLifecycle;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->d:Lcom/bytedance/helios/sdk/ActivityLifecycle;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 196627
    .line 196628
    sget-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle$internalActivityLifecycleCallbacks$2;->INSTANCE:Lcom/bytedance/helios/sdk/ActivityLifecycle$internalActivityLifecycleCallbacks$2;

    .line 196629
    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->c:Lkotlin/Lazy;

    .line 196635
    .line 196636
    return-void
.end method


.method public static final a(Landroid/app/Application;Lcom/bytedance/helios/sdk/r$a;)V
[MOD-CHANGED]
.method public static final a(Landroid/app/Application;Lcom/bytedance/helios/sdk/r$a;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_27

    .line 33816582
    sget-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 33816584
    monitor-enter v0

    .line 33816585
    :try_start_9
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_1f

    .line 33816591
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->d:Lcom/bytedance/helios/sdk/ActivityLifecycle;

    .line 33816593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->c:Lkotlin/Lazy;

    .line 33816598
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lcom/bytedance/helios/sdk/c;

    .line 33816604
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33816607
    :cond_1f
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_24

    .line 33816610
    monitor-exit v0

    .line 33816611
    goto :goto_27

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    monitor-exit v0

    .line 33816614
    throw p0

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/app/Application;Lcom/bytedance/helios/sdk/r$a;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_27

    .line 33816581
    .line 33816582
    sget-object v0, Lcom/bytedance/helios/sdk/ActivityLifecycle;->a:Ljava/util/LinkedList;

    .line 33816583
    .line 33816584
    monitor-enter v0

    .line 33816585
    :try_start_9
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_1f

    .line 33816590
    .line 33816591
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->d:Lcom/bytedance/helios/sdk/ActivityLifecycle;

    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object v1, Lcom/bytedance/helios/sdk/ActivityLifecycle;->c:Lkotlin/Lazy;

    .line 33816597
    .line 33816598
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lcom/bytedance/helios/sdk/c;

    .line 33816603
    .line 33816604
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_24

    .line 33816608
    .line 33816609
    .line 33816610
    monitor-exit v0

    .line 33816611
    goto :goto_27

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    monitor-exit v0

    .line 33816614
    throw p0

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


