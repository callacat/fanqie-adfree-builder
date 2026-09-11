## classes15/com/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7feb3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->i:Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion;

    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$gulRefreshConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$gulRefreshConfig$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->h:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7feb3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->i:Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$gulRefreshConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$gulRefreshConfig$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->h:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Ljava/lang/Long;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;Z)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->f:Z

    .line 33816581
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->g:Ljava/lang/Long;

    .line 33816583
    new-instance p1, Ljava/lang/Object;

    .line 33816585
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33816588
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->a:Ljava/lang/Object;

    .line 33816590
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816592
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816599
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816601
    const-string p1, "init"

    .line 33816603
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->d:Ljava/lang/String;

    .line 33816605
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/help/b;

    .line 33816607
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/help/b;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;)V

    .line 33816610
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->e:Lcom/bytedance/android/shopping/mall/feed/help/b;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;Z)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->f:Z

    .line 33816580
    .line 33816581
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->g:Ljava/lang/Long;

    .line 33816582
    .line 33816583
    new-instance p1, Ljava/lang/Object;

    .line 33816584
    .line 33816585
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->a:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816591
    .line 33816592
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816600
    .line 33816601
    const-string p1, "init"

    .line 33816602
    .line 33816603
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->d:Ljava/lang/String;

    .line 33816604
    .line 33816605
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/help/b;

    .line 33816606
    .line 33816607
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/help/b;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->e:Lcom/bytedance/android/shopping/mall/feed/help/b;

    .line 33816611
    .line 33816612
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->a:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->e:Lcom/bytedance/android/shopping/mall/feed/help/b;

    .line 196615
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196618
    const-string v1, "init"

    .line 196620
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->d:Ljava/lang/String;

    .line 196622
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    .line 196613
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->e:Lcom/bytedance/android/shopping/mall/feed/help/b;

    .line 196614
    .line 196615
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "init"

    .line 196619
    .line 196620
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->d:Ljava/lang/String;

    .line 196621
    .line 196622
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->a:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    const-string v1, "finish"

    .line 131077
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->d:Ljava/lang/String;

    .line 131079
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    const-string v1, "finish"

    .line 131076
    .line 131077
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->d:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131080
    .line 131081
    monitor-exit v0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->a:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string v1, "running"

    .line 196613
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->d:Ljava/lang/String;

    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->e:Lcom/bytedance/android/shopping/mall/feed/help/b;

    .line 196619
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$a;

    .line 196626
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;)V

    .line 196629
    const-wide/16 v3, 0x3e80

    .line 196631
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 196634
    monitor-exit v0

    .line 196635
    return-void

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string v1, "running"

    .line 196612
    .line 196613
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->d:Ljava/lang/String;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    .line 196617
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->e:Lcom/bytedance/android/shopping/mall/feed/help/b;

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    .line 196624
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$a;

    .line 196625
    .line 196626
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;)V

    .line 196627
    .line 196628
    .line 196629
    const-wide/16 v3, 0x3e80

    .line 196630
    .line 196631
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 196632
    .line 196633
    .line 196634
    monitor-exit v0

    .line 196635
    return-void

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1
.end method


