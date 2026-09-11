## classes11/com/ttnet/org/chromium/base/JavaHandlerThread.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa41e7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa41e7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Landroid/os/HandlerThread;

    .line 33685509
    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 33685512
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Landroid/os/HandlerThread;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 33685513
    .line 33685514
    return-void
.end method


.method private static create(Ljava/lang/String;I)Lcom/ttnet/org/chromium/base/JavaHandlerThread;
[MOD-CHANGED]
.method private static create(Ljava/lang/String;I)Lcom/ttnet/org/chromium/base/JavaHandlerThread;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/base/JavaHandlerThread;-><init>(Ljava/lang/String;I)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static create(Ljava/lang/String;I)Lcom/ttnet/org/chromium/base/JavaHandlerThread;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/base/JavaHandlerThread;-><init>(Ljava/lang/String;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method private getUncaughtExceptionIfAny()Ljava/lang/Throwable;
[MOD-CHANGED]
.method private getUncaughtExceptionIfAny()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getUncaughtExceptionIfAny()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method


.method private isAlive()Z
[MOD-CHANGED]
.method private isAlive()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 65538
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method private isAlive()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method private joinThread()V
[MOD-CHANGED]
.method private joinThread()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :goto_1
    if-nez v0, :cond_c

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 131077
    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_8} :catch_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_1

    .line 131082
    :catch_a
    nop

    .line 131083
    goto :goto_1

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method private joinThread()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :goto_1
    if-nez v0, :cond_c

    .line 131074
    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_8} :catch_a

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_1

    .line 131082
    :catch_a
    nop

    .line 131083
    goto :goto_1

    .line 131084
    :cond_c
    return-void
.end method


.method private listenForUncaughtExceptionsForTesting()V
[MOD-CHANGED]
.method private listenForUncaughtExceptionsForTesting()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 131074
    new-instance v1, Lcom/ttnet/org/chromium/base/JavaHandlerThread$c;

    .line 131076
    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/base/JavaHandlerThread$c;-><init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;)V

    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private listenForUncaughtExceptionsForTesting()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 131073
    .line 131074
    new-instance v1, Lcom/ttnet/org/chromium/base/JavaHandlerThread$c;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/base/JavaHandlerThread$c;-><init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method private quitThreadSafely(J)V
[MOD-CHANGED]
.method private quitThreadSafely(J)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973826
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 16973828
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973835
    new-instance v1, Lcom/ttnet/org/chromium/base/JavaHandlerThread$b;

    .line 16973837
    invoke-direct {v1, p0, p1, p2}, Lcom/ttnet/org/chromium/base/JavaHandlerThread$b;-><init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;J)V

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973843
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 16973845
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method private quitThreadSafely(J)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v1, Lcom/ttnet/org/chromium/base/JavaHandlerThread$b;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0, p1, p2}, Lcom/ttnet/org/chromium/base/JavaHandlerThread$b;-><init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;J)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method private startAndInitialize(JJ)V
[MOD-CHANGED]
.method private startAndInitialize(JJ)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 33816578
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    .line 33816581
    move-result-object v0

    .line 33816582
    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 33816584
    if-eq v0, v1, :cond_c

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eqz v0, :cond_10

    .line 33816591
    goto :goto_15

    .line 33816592
    :cond_10
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 33816594
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 33816597
    :goto_15
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816599
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 33816601
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816608
    new-instance v1, Lcom/ttnet/org/chromium/base/JavaHandlerThread$a;

    .line 33816610
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/JavaHandlerThread$a;-><init>(JJ)V

    .line 33816613
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method private startAndInitialize(JJ)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 33816583
    .line 33816584
    if-eq v0, v1, :cond_c

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eqz v0, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_15

    .line 33816592
    :cond_10
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 33816595
    .line 33816596
    .line 33816597
    :goto_15
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816598
    .line 33816599
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance v1, Lcom/ttnet/org/chromium/base/JavaHandlerThread$a;

    .line 33816609
    .line 33816610
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/JavaHandlerThread$a;-><init>(JJ)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


