## classes15/com/bytedance/apm/thread/ApmHandlerThread.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80568

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/apm/thread/ApmHandlerThread;->handlerThreads:Ljava/util/HashSet;

    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196630
    sput-object v0, Lcom/bytedance/apm/thread/ApmHandlerThread;->defaultMainHandler:Landroid/os/Handler;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80568

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/apm/thread/ApmHandlerThread;->handlerThreads:Ljava/util/HashSet;

    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/bytedance/apm/thread/ApmHandlerThread;->defaultMainHandler:Landroid/os/Handler;

    .line 196631
    .line 196632
    return-void
.end method


.method public static getDefaultMainHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public static getDefaultMainHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/thread/ApmHandlerThread;->defaultMainHandler:Landroid/os/Handler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultMainHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/thread/ApmHandlerThread;->defaultMainHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getNewHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
[MOD-CHANGED]
.method public static getNewHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getNewHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNewHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getNewHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static getNewHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
[MOD-CHANGED]
.method public static getNewHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/apm/thread/ApmHandlerThread;->handlerThreads:Ljava/util/HashSet;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_1c

    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Landroid/os/HandlerThread;

    .line 33816594
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 33816597
    move-result v1

    .line 33816598
    if-nez v1, :cond_6

    .line 33816600
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33816603
    goto :goto_6

    .line 33816604
    :cond_1c
    new-instance v0, Landroid/os/HandlerThread;

    .line 33816606
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33816609
    const/4 p0, -0x1

    .line 33816610
    if-eq p1, p0, :cond_27

    .line 33816612
    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 33816615
    :cond_27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 33816618
    sget-object p0, Lcom/bytedance/apm/thread/ApmHandlerThread;->handlerThreads:Ljava/util/HashSet;

    .line 33816620
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816623
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNewHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/apm/thread/ApmHandlerThread;->handlerThreads:Ljava/util/HashSet;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_1c

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Landroid/os/HandlerThread;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-nez v1, :cond_6

    .line 33816599
    .line 33816600
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_6

    .line 33816604
    :cond_1c
    new-instance v0, Landroid/os/HandlerThread;

    .line 33816605
    .line 33816606
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const/4 p0, -0x1

    .line 33816610
    if-eq p1, p0, :cond_27

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object p0, Lcom/bytedance/apm/thread/ApmHandlerThread;->handlerThreads:Ljava/util/HashSet;

    .line 33816619
    .line 33816620
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    return-object v0
.end method


.method public static getThreadWithHandler(Ljava/lang/String;)Lcom/bytedance/apm/thread/ThreadWithHandler;
[MOD-CHANGED]
.method public static getThreadWithHandler(Ljava/lang/String;)Lcom/bytedance/apm/thread/ThreadWithHandler;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/apm/thread/ThreadWithHandler;-><init>(Ljava/lang/String;)V

    .line 16908293
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler;->start()V

    .line 16908296
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getThreadWithHandler(Ljava/lang/String;)Lcom/bytedance/apm/thread/ThreadWithHandler;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/apm/thread/ThreadWithHandler;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler;->start()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method


