## classes21/com/dragon/read/base/util/ThreadUtils.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8fbce

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327688
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327695
    sput-object v0, Lcom/dragon/read/base/util/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 327697
    new-instance v0, Landroid/os/HandlerThread;

    .line 327699
    const-string v1, "background_thread_utils"

    .line 327701
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327704
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327707
    new-instance v1, Lcom/dragon/read/base/util/ThreadUtils$b;

    .line 327709
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/ThreadUtils$b;-><init>(Landroid/os/Looper;)V

    .line 327716
    sput-object v1, Lcom/dragon/read/base/util/ThreadUtils;->backgroundHandler:Lcom/dragon/read/base/util/ThreadUtils$b;

    .line 327718
    new-instance v0, Landroid/os/HandlerThread;

    .line 327720
    const-string v1, "emergency_thread"

    .line 327722
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327725
    const/16 v1, 0xa

    .line 327727
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 327730
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327733
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327735
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327742
    sput-object v1, Lcom/dragon/read/base/util/ThreadUtils;->emergencyHandler:Landroid/os/Handler;

    .line 327744
    const/4 v0, 0x2

    .line 327745
    new-array v0, v0, [Ljava/lang/Object;

    .line 327747
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-static {v1}, Lcom/dragon/read/base/util/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    const/4 v2, 0x0

    .line 327756
    aput-object v1, v0, v2

    .line 327758
    const/4 v1, 0x1

    .line 327759
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327762
    move-result-object v2

    .line 327763
    aput-object v2, v0, v1

    .line 327765
    const-string v1, "default"

    .line 327767
    const-string v2, "ThreadUtils \u521d\u59cb\u5316\u5b8c\u6210, currentProcess = %s\uff0ccurrentThread = %s"

    .line 327769
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8fbce

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327687
    .line 327688
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/base/util/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 327696
    .line 327697
    new-instance v0, Landroid/os/HandlerThread;

    .line 327698
    .line 327699
    const-string v1, "background_thread_utils"

    .line 327700
    .line 327701
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327705
    .line 327706
    .line 327707
    new-instance v1, Lcom/dragon/read/base/util/ThreadUtils$b;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/ThreadUtils$b;-><init>(Landroid/os/Looper;)V

    .line 327714
    .line 327715
    .line 327716
    sput-object v1, Lcom/dragon/read/base/util/ThreadUtils;->backgroundHandler:Lcom/dragon/read/base/util/ThreadUtils$b;

    .line 327717
    .line 327718
    new-instance v0, Landroid/os/HandlerThread;

    .line 327719
    .line 327720
    const-string v1, "emergency_thread"

    .line 327721
    .line 327722
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    const/16 v1, 0xa

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327731
    .line 327732
    .line 327733
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lcom/dragon/read/base/util/ThreadUtils;->emergencyHandler:Landroid/os/Handler;

    .line 327743
    .line 327744
    const/4 v0, 0x2

    .line 327745
    new-array v0, v0, [Ljava/lang/Object;

    .line 327746
    .line 327747
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-static {v1}, Lcom/dragon/read/base/util/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    const/4 v2, 0x0

    .line 327756
    aput-object v1, v0, v2

    .line 327757
    .line 327758
    const/4 v1, 0x1

    .line 327759
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    aput-object v2, v0, v1

    .line 327764
    .line 327765
    const-string v1, "default"

    .line 327766
    .line 327767
    const-string v2, "ThreadUtils \u521d\u59cb\u5316\u5b8c\u6210, currentProcess = %s\uff0ccurrentThread = %s"

    .line 327768
    .line 327769
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method


.method public static dumpBackGroundMsg()V
[MOD-CHANGED]
.method public static dumpBackGroundMsg()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    sget-object v1, Lcom/dragon/read/base/util/ThreadUtils;->backgroundHandler:Lcom/dragon/read/base/util/ThreadUtils$b;

    .line 327684
    invoke-virtual {v1}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 327687
    move-result-object v2

    .line 327688
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    const-string v2, "\n dispatchingMessage:"

    .line 327693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    iget-object v2, v1, Lcom/dragon/read/base/util/ThreadUtils$b;->c:Landroid/os/Message;

    .line 327698
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327701
    const-string v2, "\n dispatchingMessageStartTime:"

    .line 327703
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    iget-wide v2, v1, Lcom/dragon/read/base/util/ThreadUtils$b;->d:J

    .line 327708
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327711
    const-string v2, "\n current Time: "

    .line 327713
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327719
    move-result-wide v2

    .line 327720
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    const/4 v2, 0x0

    .line 327728
    new-array v2, v2, [Ljava/lang/Object;

    .line 327730
    const-string v3, "default"

    .line 327732
    const-string v4, "backgroundHandler"

    .line 327734
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327740
    move-result-object v0

    .line 327741
    new-instance v1, Lcom/dragon/read/base/util/ThreadUtils$a;

    .line 327743
    invoke-direct {v1}, Lcom/dragon/read/base/util/ThreadUtils$a;-><init>()V

    .line 327746
    const-string v2, ""

    .line 327748
    invoke-virtual {v0, v1, v2}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static dumpBackGroundMsg()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/base/util/ThreadUtils;->backgroundHandler:Lcom/dragon/read/base/util/ThreadUtils$b;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    const-string v2, "\n dispatchingMessage:"

    .line 327692
    .line 327693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    iget-object v2, v1, Lcom/dragon/read/base/util/ThreadUtils$b;->c:Landroid/os/Message;

    .line 327697
    .line 327698
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    const-string v2, "\n dispatchingMessageStartTime:"

    .line 327702
    .line 327703
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    iget-wide v2, v1, Lcom/dragon/read/base/util/ThreadUtils$b;->d:J

    .line 327707
    .line 327708
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    const-string v2, "\n current Time: "

    .line 327712
    .line 327713
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327717
    .line 327718
    .line 327719
    move-result-wide v2

    .line 327720
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const/4 v2, 0x0

    .line 327728
    new-array v2, v2, [Ljava/lang/Object;

    .line 327729
    .line 327730
    const-string v3, "default"

    .line 327731
    .line 327732
    const-string v4, "backgroundHandler"

    .line 327733
    .line 327734
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    new-instance v1, Lcom/dragon/read/base/util/ThreadUtils$a;

    .line 327742
    .line 327743
    invoke-direct {v1}, Lcom/dragon/read/base/util/ThreadUtils$a;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    const-string v2, ""

    .line 327747
    .line 327748
    invoke-virtual {v0, v1, v2}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public static getBackgroundHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public static getBackgroundHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->backgroundHandler:Lcom/dragon/read/base/util/ThreadUtils$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBackgroundHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->backgroundHandler:Lcom/dragon/read/base/util/ThreadUtils$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getForegroundHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public static getForegroundHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getForegroundHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getMainHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public static getMainHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMainHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method


.method public static isMainThread()Z
[MOD-CHANGED]
.method public static isMainThread()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static isMainThread()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method private static synthetic lambda$runOnIdle$0(Ljava/lang/Runnable;)Z
[MOD-CHANGED]
.method private static synthetic lambda$runOnIdle$0(Ljava/lang/Runnable;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16842755
    const/4 p0, 0x0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$runOnIdle$0(Ljava/lang/Runnable;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p0, 0x0

    .line 16842756
    return p0
.end method


.method private static synthetic lambda$runOnIdle$1(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private static synthetic lambda$runOnIdle$1(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/dragon/read/base/util/q;

    .line 16908294
    invoke-direct {v1, p0}, Lcom/dragon/read/base/util/q;-><init>(Ljava/lang/Runnable;)V

    .line 16908297
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$runOnIdle$1(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/dragon/read/base/util/q;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0}, Lcom/dragon/read/base/util/q;-><init>(Ljava/lang/Runnable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method private static synthetic lambda$runOnIdle$2(Ljava/lang/Runnable;)Z
[MOD-CHANGED]
.method private static synthetic lambda$runOnIdle$2(Ljava/lang/Runnable;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16842755
    const/4 p0, 0x0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$runOnIdle$2(Ljava/lang/Runnable;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p0, 0x0

    .line 16842756
    return p0
.end method


.method private static synthetic lambda$runOnIdle$3(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private static synthetic lambda$runOnIdle$3(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/dragon/read/base/util/r;

    .line 16908294
    invoke-direct {v1, p0}, Lcom/dragon/read/base/util/r;-><init>(Ljava/lang/Runnable;)V

    .line 16908297
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$runOnIdle$3(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/dragon/read/base/util/r;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0}, Lcom/dragon/read/base/util/r;-><init>(Ljava/lang/Runnable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static postEmergencyTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static postEmergencyTask(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->emergencyHandler:Landroid/os/Handler;

    .line 16908293
    new-instance v1, Lcom/dragon/read/base/util/ThreadUtils$c;

    .line 16908295
    invoke-direct {v1, p0}, Lcom/dragon/read/base/util/ThreadUtils$c;-><init>(Ljava/lang/Runnable;)V

    .line 16908298
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static postEmergencyTask(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->emergencyHandler:Landroid/os/Handler;

    .line 16908292
    .line 16908293
    new-instance v1, Lcom/dragon/read/base/util/ThreadUtils$c;

    .line 16908294
    .line 16908295
    invoke-direct {v1, p0}, Lcom/dragon/read/base/util/ThreadUtils$c;-><init>(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public static postInBackground(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static postInBackground(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->backgroundHandler:Lcom/dragon/read/base/util/ThreadUtils$b;

    .line 16973829
    new-instance v1, Lcom/dragon/read/base/util/ThreadUtils$c;

    .line 16973831
    invoke-direct {v1, p0}, Lcom/dragon/read/base/util/ThreadUtils$c;-><init>(Ljava/lang/Runnable;)V

    .line 16973834
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16973837
    move-result-object v1

    .line 16973838
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static postInBackground(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->backgroundHandler:Lcom/dragon/read/base/util/ThreadUtils$b;

    .line 16973828
    .line 16973829
    new-instance v1, Lcom/dragon/read/base/util/ThreadUtils$c;

    .line 16973830
    .line 16973831
    invoke-direct {v1, p0}, Lcom/dragon/read/base/util/ThreadUtils$c;-><init>(Ljava/lang/Runnable;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static postInBackground(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public static postInBackground(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->backgroundHandler:Lcom/dragon/read/base/util/ThreadUtils$b;

    .line 33816581
    new-instance v1, Lcom/dragon/read/base/util/ThreadUtils$c;

    .line 33816583
    invoke-direct {v1, p0}, Lcom/dragon/read/base/util/ThreadUtils$c;-><init>(Ljava/lang/Runnable;)V

    .line 33816586
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33816589
    move-result-object v1

    .line 33816590
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816592
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33816595
    return-void
.end method

[INNER-ORIGINAL]
.method public static postInBackground(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->backgroundHandler:Lcom/dragon/read/base/util/ThreadUtils$b;

    .line 33816580
    .line 33816581
    new-instance v1, Lcom/dragon/read/base/util/ThreadUtils$c;

    .line 33816582
    .line 33816583
    invoke-direct {v1, p0}, Lcom/dragon/read/base/util/ThreadUtils$c;-><init>(Ljava/lang/Runnable;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33816593
    .line 33816594
    .line 33816595
    return-void
.end method


.method public static postInBackgroundAtTime(JLjava/lang/Runnable;)V
[MOD-CHANGED]
.method public static postInBackgroundAtTime(JLjava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->backgroundHandler:Lcom/dragon/read/base/util/ThreadUtils$b;

    .line 33751045
    new-instance v1, Lcom/dragon/read/base/util/ThreadUtils$c;

    .line 33751047
    invoke-direct {v1, p2}, Lcom/dragon/read/base/util/ThreadUtils$c;-><init>(Ljava/lang/Runnable;)V

    .line 33751050
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33751053
    move-result-object v1

    .line 33751054
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751056
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static postInBackgroundAtTime(JLjava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->backgroundHandler:Lcom/dragon/read/base/util/ThreadUtils$b;

    .line 33751044
    .line 33751045
    new-instance v1, Lcom/dragon/read/base/util/ThreadUtils$c;

    .line 33751046
    .line 33751047
    invoke-direct {v1, p2}, Lcom/dragon/read/base/util/ThreadUtils$c;-><init>(Ljava/lang/Runnable;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public static postInBackgroundAyFrontOfQueue(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static postInBackgroundAyFrontOfQueue(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->backgroundHandler:Lcom/dragon/read/base/util/ThreadUtils$b;

    .line 16973829
    new-instance v1, Lcom/dragon/read/base/util/ThreadUtils$c;

    .line 16973831
    invoke-direct {v1, p0}, Lcom/dragon/read/base/util/ThreadUtils$c;-><init>(Ljava/lang/Runnable;)V

    .line 16973834
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16973837
    move-result-object v1

    .line 16973838
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static postInBackgroundAyFrontOfQueue(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->backgroundHandler:Lcom/dragon/read/base/util/ThreadUtils$b;

    .line 16973828
    .line 16973829
    new-instance v1, Lcom/dragon/read/base/util/ThreadUtils$c;

    .line 16973830
    .line 16973831
    invoke-direct {v1, p0}, Lcom/dragon/read/base/util/ThreadUtils$c;-><init>(Ljava/lang/Runnable;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static postInForeground(JLjava/lang/Runnable;)V
[MOD-CHANGED]
.method public static postInForeground(JLjava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2, p0, p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static postInForeground(JLjava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2, p0, p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static postInForeground(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static postInForeground(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 16973829
    new-instance v1, Lcom/dragon/read/base/util/ThreadUtils$c;

    .line 16973831
    invoke-direct {v1, p0}, Lcom/dragon/read/base/util/ThreadUtils$c;-><init>(Ljava/lang/Runnable;)V

    .line 16973834
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16973837
    move-result-object v1

    .line 16973838
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static postInForeground(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 16973828
    .line 16973829
    new-instance v1, Lcom/dragon/read/base/util/ThreadUtils$c;

    .line 16973830
    .line 16973831
    invoke-direct {v1, p0}, Lcom/dragon/read/base/util/ThreadUtils$c;-><init>(Ljava/lang/Runnable;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static postInForeground(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public static postInForeground(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 33816581
    new-instance v1, Lcom/dragon/read/base/util/ThreadUtils$c;

    .line 33816583
    invoke-direct {v1, p0}, Lcom/dragon/read/base/util/ThreadUtils$c;-><init>(Ljava/lang/Runnable;)V

    .line 33816586
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33816589
    move-result-object v1

    .line 33816590
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816592
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33816595
    return-void
.end method

[INNER-ORIGINAL]
.method public static postInForeground(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 33816580
    .line 33816581
    new-instance v1, Lcom/dragon/read/base/util/ThreadUtils$c;

    .line 33816582
    .line 33816583
    invoke-direct {v1, p0}, Lcom/dragon/read/base/util/ThreadUtils$c;-><init>(Ljava/lang/Runnable;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33816593
    .line 33816594
    .line 33816595
    return-void
.end method


.method public static postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 16973829
    new-instance v1, Lcom/dragon/read/base/util/ThreadUtils$c;

    .line 16973831
    invoke-direct {v1, p0}, Lcom/dragon/read/base/util/ThreadUtils$c;-><init>(Ljava/lang/Runnable;)V

    .line 16973834
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16973837
    move-result-object v1

    .line 16973838
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 16973828
    .line 16973829
    new-instance v1, Lcom/dragon/read/base/util/ThreadUtils$c;

    .line 16973830
    .line 16973831
    invoke-direct {v1, p0}, Lcom/dragon/read/base/util/ThreadUtils$c;-><init>(Ljava/lang/Runnable;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static removeForegroundRunnable(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static removeForegroundRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842754
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 16842756
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeForegroundRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static removeRunnableBackground(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static removeRunnableBackground(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842754
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->backgroundHandler:Lcom/dragon/read/base/util/ThreadUtils$b;

    .line 16842756
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeRunnableBackground(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/dragon/read/base/util/ThreadUtils;->backgroundHandler:Lcom/dragon/read/base/util/ThreadUtils$b;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static runInBackground(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static runInBackground(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973833
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static runInBackground(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973832
    .line 16973833
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public static runInMain(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static runInMain(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static runInMain(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static runInMain(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public static runInMain(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    const-wide/16 v0, 0x0

    .line 33751045
    cmp-long v2, p1, v0

    .line 33751047
    if-gtz v2, :cond_13

    .line 33751049
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_13

    .line 33751055
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static runInMain(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    const-wide/16 v0, 0x0

    .line 33751044
    .line 33751045
    cmp-long v2, p1, v0

    .line 33751046
    .line 33751047
    if-gtz v2, :cond_13

    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_13

    .line 33751054
    .line 33751055
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public static runInMainUrgently(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static runInMainUrgently(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973833
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static runInMainUrgently(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973832
    .line 16973833
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public static runOnIdle(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static runOnIdle(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/util/t;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/t;-><init>(Ljava/lang/Runnable;)V

    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static runOnIdle(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/util/t;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/t;-><init>(Ljava/lang/Runnable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static runOnIdle(Ljava/lang/Runnable;I)V
[MOD-CHANGED]
.method public static runOnIdle(Ljava/lang/Runnable;I)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/util/s;

    .line 33751042
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/s;-><init>(Ljava/lang/Runnable;)V

    .line 33751045
    int-to-long p0, p1

    .line 33751046
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public static runOnIdle(Ljava/lang/Runnable;I)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/util/s;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/s;-><init>(Ljava/lang/Runnable;)V

    .line 33751043
    .line 33751044
    .line 33751045
    int-to-long p0, p1

    .line 33751046
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


.method public static sleep(J)V
[MOD-CHANGED]
.method public static sleep(J)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777219
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public static sleep(J)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777217
    .line 16777218
    .line 16777219
    :catch_3
    return-void
.end method


