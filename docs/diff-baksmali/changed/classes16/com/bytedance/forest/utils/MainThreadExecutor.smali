## classes16/com/bytedance/forest/utils/MainThreadExecutor.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/forest/utils/MainThreadExecutor$handler$2;->INSTANCE:Lcom/bytedance/forest/utils/MainThreadExecutor$handler$2;

    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/forest/utils/MainThreadExecutor;->handler$delegate:Lkotlin/Lazy;

    .line 196619
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196621
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/forest/utils/MainThreadExecutor;->highPriorityQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/forest/utils/MainThreadExecutor$handler$2;->INSTANCE:Lcom/bytedance/forest/utils/MainThreadExecutor$handler$2;

    .line 196612
    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/forest/utils/MainThreadExecutor;->handler$delegate:Lkotlin/Lazy;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/forest/utils/MainThreadExecutor;->highPriorityQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196625
    .line 196626
    return-void
.end method


.method public static synthetic submit$forest_release$default(Lcom/bytedance/forest/utils/MainThreadExecutor;Ljava/lang/Runnable;Lcom/bytedance/forest/utils/ThreadUtils$Priority;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic submit$forest_release$default(Lcom/bytedance/forest/utils/MainThreadExecutor;Ljava/lang/Runnable;Lcom/bytedance/forest/utils/ThreadUtils$Priority;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    sget-object p2, Lcom/bytedance/forest/utils/ThreadUtils$Priority;->NORMAL:Lcom/bytedance/forest/utils/ThreadUtils$Priority;

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/forest/utils/MainThreadExecutor;->submit$forest_release(Ljava/lang/Runnable;Lcom/bytedance/forest/utils/ThreadUtils$Priority;)Z

    .line 84017161
    move-result p0

    .line 84017162
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic submit$forest_release$default(Lcom/bytedance/forest/utils/MainThreadExecutor;Ljava/lang/Runnable;Lcom/bytedance/forest/utils/ThreadUtils$Priority;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    sget-object p2, Lcom/bytedance/forest/utils/ThreadUtils$Priority;->NORMAL:Lcom/bytedance/forest/utils/ThreadUtils$Priority;

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/forest/utils/MainThreadExecutor;->submit$forest_release(Ljava/lang/Runnable;Lcom/bytedance/forest/utils/ThreadUtils$Priority;)Z

    .line 84017159
    .line 84017160
    .line 84017161
    move-result p0

    .line 84017162
    return p0
.end method


.method public final submit$forest_release(Ljava/lang/Runnable;Lcom/bytedance/forest/utils/ThreadUtils$Priority;)Z
[MOD-CHANGED]
.method public final submit$forest_release(Ljava/lang/Runnable;Lcom/bytedance/forest/utils/ThreadUtils$Priority;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/forest/utils/MainThreadExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816584
    move-result p2

    .line 33816585
    aget p2, v0, p2

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    if-eq p2, v0, :cond_17

    .line 33816590
    invoke-direct {p0}, Lcom/bytedance/forest/utils/MainThreadExecutor;->getHandler()Landroid/os/Handler;

    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816597
    move-result p1

    .line 33816598
    goto :goto_29

    .line 33816599
    :cond_17
    iget-object p2, p0, Lcom/bytedance/forest/utils/MainThreadExecutor;->highPriorityQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816601
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33816604
    invoke-direct {p0}, Lcom/bytedance/forest/utils/MainThreadExecutor;->getHandler()Landroid/os/Handler;

    .line 33816607
    move-result-object p1

    .line 33816608
    new-instance p2, Lcom/bytedance/forest/utils/MainThreadExecutor$submit$1;

    .line 33816610
    invoke-direct {p2, p0}, Lcom/bytedance/forest/utils/MainThreadExecutor$submit$1;-><init>(Lcom/bytedance/forest/utils/MainThreadExecutor;)V

    .line 33816613
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 33816616
    move-result p1

    .line 33816617
    :goto_29
    return p1
.end method

[INNER-ORIGINAL]
.method public final submit$forest_release(Ljava/lang/Runnable;Lcom/bytedance/forest/utils/ThreadUtils$Priority;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/forest/utils/MainThreadExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    aget p2, v0, p2

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    if-eq p2, v0, :cond_17

    .line 33816589
    .line 33816590
    invoke-direct {p0}, Lcom/bytedance/forest/utils/MainThreadExecutor;->getHandler()Landroid/os/Handler;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    goto :goto_29

    .line 33816599
    :cond_17
    iget-object p2, p0, Lcom/bytedance/forest/utils/MainThreadExecutor;->highPriorityQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816600
    .line 33816601
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-direct {p0}, Lcom/bytedance/forest/utils/MainThreadExecutor;->getHandler()Landroid/os/Handler;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    new-instance p2, Lcom/bytedance/forest/utils/MainThreadExecutor$submit$1;

    .line 33816609
    .line 33816610
    invoke-direct {p2, p0}, Lcom/bytedance/forest/utils/MainThreadExecutor$submit$1;-><init>(Lcom/bytedance/forest/utils/MainThreadExecutor;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    :goto_29
    return p1
.end method


