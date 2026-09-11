## classes18/com/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/net/Uri;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Z)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->uri:Landroid/net/Uri;

    .line 33816581
    iput-boolean p2, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->enableShot:Z

    .line 33816583
    sget-object p1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener$enableDetect$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener$enableDetect$2;

    .line 33816585
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816588
    move-result-object p1

    .line 33816589
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->enableDetect$delegate:Lkotlin/Lazy;

    .line 33816591
    new-instance p1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener$reporter$2;

    .line 33816593
    invoke-direct {p1, p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener$reporter$2;-><init>(Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;)V

    .line 33816596
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->reporter$delegate:Lkotlin/Lazy;

    .line 33816602
    sget-object p1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener$TAG$2;

    .line 33816604
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->TAG$delegate:Lkotlin/Lazy;

    .line 33816610
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816612
    const/4 p2, 0x0

    .line 33816613
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816616
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816618
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816620
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816623
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->reportPermission:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Z)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->uri:Landroid/net/Uri;

    .line 33816580
    .line 33816581
    iput-boolean p2, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->enableShot:Z

    .line 33816582
    .line 33816583
    sget-object p1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener$enableDetect$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener$enableDetect$2;

    .line 33816584
    .line 33816585
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->enableDetect$delegate:Lkotlin/Lazy;

    .line 33816590
    .line 33816591
    new-instance p1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener$reporter$2;

    .line 33816592
    .line 33816593
    invoke-direct {p1, p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener$reporter$2;-><init>(Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->reporter$delegate:Lkotlin/Lazy;

    .line 33816601
    .line 33816602
    sget-object p1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener$TAG$2;

    .line 33816603
    .line 33816604
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->TAG$delegate:Lkotlin/Lazy;

    .line 33816609
    .line 33816610
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816611
    .line 33816612
    const/4 p2, 0x0

    .line 33816613
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816617
    .line 33816618
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816619
    .line 33816620
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->reportPermission:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816624
    .line 33816625
    return-void
.end method


.method private final getEnableDetect()Z
[MOD-CHANGED]
.method private final getEnableDetect()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->enableDetect$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getEnableDetect()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->enableDetect$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final getReporter()Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;
[MOD-CHANGED]
.method private final getReporter()Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->reporter$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getReporter()Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->reporter$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method private final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->TAG$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->TAG$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final releaseDetect()V
[MOD-CHANGED]
.method private final releaseDetect()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_20

    .line 262153
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    instance-of v2, v0, Landroid/app/Activity;

    .line 262160
    if-eqz v2, :cond_20

    .line 262162
    sget-object v2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 262164
    check-cast v0, Landroid/app/Activity;

    .line 262166
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    invoke-virtual {v2, v0, p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->remove(Landroid/app/Application;Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;)V

    .line 262176
    :cond_20
    :goto_20
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 262178
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    const-string v0, "[releaseDetect]"

    .line 262187
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method private final releaseDetect()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_20

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 262154
    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    instance-of v2, v0, Landroid/app/Activity;

    .line 262159
    .line 262160
    if-eqz v2, :cond_20

    .line 262161
    .line 262162
    sget-object v2, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 262163
    .line 262164
    check-cast v0, Landroid/app/Activity;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2, v0, p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->remove(Landroid/app/Application;Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 262177
    .line 262178
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "[releaseDetect]"

    .line 262186
    .line 262187
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method private final startDetect()V
[MOD-CHANGED]
.method private final startDetect()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 327682
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 327685
    move-result-object v1

    .line 327686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327688
    const-string v3, "[startDetect] "

    .line 327690
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getEnableDetect()Z

    .line 327696
    move-result v3

    .line 327697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    const/16 v3, 0x20

    .line 327702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327705
    iget-object v3, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 327707
    const/4 v4, 0x1

    .line 327708
    const/4 v5, 0x0

    .line 327709
    if-nez v3, :cond_21

    .line 327711
    const/4 v3, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v3, 0x0

    .line 327714
    :goto_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {v1, v2}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getEnableDetect()Z

    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_71

    .line 327733
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 327735
    if-nez v0, :cond_3a

    .line 327737
    goto :goto_71

    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327740
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 327743
    move-result v1

    .line 327744
    if-nez v1, :cond_68

    .line 327746
    instance-of v1, v0, Landroid/app/Activity;

    .line 327748
    if-eqz v1, :cond_5e

    .line 327750
    sget-object v1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 327752
    move-object v2, v0

    .line 327753
    check-cast v2, Landroid/content/Context;

    .line 327755
    invoke-virtual {v1, v2}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->observerEnable(Landroid/content/Context;)Z

    .line 327758
    move-result v2

    .line 327759
    if-eqz v2, :cond_5e

    .line 327761
    check-cast v0, Landroid/app/Activity;

    .line 327763
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327770
    invoke-virtual {v1, v0, p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->add(Landroid/app/Application;Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;)V

    .line 327773
    goto :goto_71

    .line 327774
    :cond_5e
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    const-string v1, "[startDetect] failed"

    .line 327780
    invoke-static {v0, v1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327783
    goto :goto_71

    .line 327784
    :cond_68
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 327787
    move-result-object v0

    .line 327788
    const-string v1, "[startDetect] already inited"

    .line 327790
    invoke-static {v0, v1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327793
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method private final startDetect()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 327681
    .line 327682
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v3, "[startDetect] "

    .line 327689
    .line 327690
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getEnableDetect()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const/16 v3, 0x20

    .line 327701
    .line 327702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    iget-object v3, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 327706
    .line 327707
    const/4 v4, 0x1

    .line 327708
    const/4 v5, 0x0

    .line 327709
    if-nez v3, :cond_21

    .line 327710
    .line 327711
    const/4 v3, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v3, 0x0

    .line 327714
    :goto_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v1, v2}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getEnableDetect()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_71

    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 327734
    .line 327735
    if-nez v0, :cond_3a

    .line 327736
    .line 327737
    goto :goto_71

    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327739
    .line 327740
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    if-nez v1, :cond_68

    .line 327745
    .line 327746
    instance-of v1, v0, Landroid/app/Activity;

    .line 327747
    .line 327748
    if-eqz v1, :cond_5e

    .line 327749
    .line 327750
    sget-object v1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 327751
    .line 327752
    move-object v2, v0

    .line 327753
    check-cast v2, Landroid/content/Context;

    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->observerEnable(Landroid/content/Context;)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v2

    .line 327759
    if-eqz v2, :cond_5e

    .line 327760
    .line 327761
    check-cast v0, Landroid/app/Activity;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v1, v0, p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->add(Landroid/app/Application;Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotEventListener;)V

    .line 327771
    .line 327772
    .line 327773
    goto :goto_71

    .line 327774
    :cond_5e
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    const-string v1, "[startDetect] failed"

    .line 327779
    .line 327780
    invoke-static {v0, v1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    goto :goto_71

    .line 327784
    :cond_68
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    const-string v1, "[startDetect] already inited"

    .line 327789
    .line 327790
    invoke-static {v0, v1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    :goto_71
    return-void
.end method


.method public init(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public init(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0, p1}, Lcom/bytedance/novel/story/jsb/container/IContainerLifecycle$DefaultImpls;->init(Lcom/bytedance/novel/story/jsb/container/IContainerLifecycle;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104903
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getEnableDetect()Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_34

    .line 17104909
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 17104911
    if-nez p1, :cond_12

    .line 17104913
    goto :goto_1c

    .line 17104914
    :cond_12
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104917
    move-result-object v0

    .line 17104918
    if-nez v0, :cond_19

    .line 17104920
    goto :goto_1c

    .line 17104921
    :cond_19
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104924
    :goto_1c
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 17104926
    if-nez v0, :cond_21

    .line 17104928
    goto :goto_27

    .line 17104929
    :cond_21
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104932
    move-result-object v0

    .line 17104933
    if-nez v0, :cond_29

    .line 17104935
    :goto_27
    const/4 v0, 0x0

    .line 17104936
    goto :goto_2d

    .line 17104937
    :cond_29
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104940
    move-result-object v0

    .line 17104941
    :goto_2d
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104943
    if-ne v0, v1, :cond_34

    .line 17104945
    invoke-virtual {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->onResume()V

    .line 17104948
    :cond_34
    iget-boolean v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->enableShot:Z

    .line 17104950
    if-nez v0, :cond_55

    .line 17104952
    instance-of v0, p1, Landroid/app/Activity;

    .line 17104954
    if-eqz v0, :cond_55

    .line 17104956
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17104958
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    const-string v0, "[onActivityCreated] disable shot"

    .line 17104967
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    check-cast p1, Landroid/app/Activity;

    .line 17104972
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104975
    move-result-object p1

    .line 17104976
    const/16 v0, 0x2000

    .line 17104978
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0, p1}, Lcom/bytedance/novel/story/jsb/container/IContainerLifecycle$DefaultImpls;->init(Lcom/bytedance/novel/story/jsb/container/IContainerLifecycle;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getEnableDetect()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_34

    .line 17104908
    .line 17104909
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 17104910
    .line 17104911
    if-nez p1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_1c

    .line 17104914
    :cond_12
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-nez v0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1c

    .line 17104921
    :cond_19
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :goto_1c
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 17104925
    .line 17104926
    if-nez v0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_27

    .line 17104929
    :cond_21
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    if-nez v0, :cond_29

    .line 17104934
    .line 17104935
    :goto_27
    const/4 v0, 0x0

    .line 17104936
    goto :goto_2d

    .line 17104937
    :cond_29
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    :goto_2d
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104942
    .line 17104943
    if-ne v0, v1, :cond_34

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->onResume()V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-boolean v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->enableShot:Z

    .line 17104949
    .line 17104950
    if-nez v0, :cond_55

    .line 17104951
    .line 17104952
    instance-of v0, p1, Landroid/app/Activity;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_55

    .line 17104955
    .line 17104956
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17104957
    .line 17104958
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v0, "[onActivityCreated] disable shot"

    .line 17104966
    .line 17104967
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    check-cast p1, Landroid/app/Activity;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    const/16 v0, 0x2000

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


.method public onCreate()V
[MOD-CHANGED]
.method public onCreate()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/novel/story/jsb/container/IContainerLifecycle$DefaultImpls;->onCreate(Lcom/bytedance/novel/story/jsb/container/IContainerLifecycle;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/novel/story/jsb/container/IContainerLifecycle$DefaultImpls;->onCreate(Lcom/bytedance/novel/story/jsb/container/IContainerLifecycle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/bytedance/novel/story/jsb/container/IContainerLifecycle$DefaultImpls;->onDestroy(Lcom/bytedance/novel/story/jsb/container/IContainerLifecycle;)V

    .line 262147
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 262149
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    const-string v0, "[onDestroy]"

    .line 262158
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->releaseDetect()V

    .line 262164
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 262166
    if-nez v0, :cond_19

    .line 262168
    goto :goto_23

    .line 262169
    :cond_19
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262172
    move-result-object v0

    .line 262173
    if-nez v0, :cond_20

    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262179
    :goto_23
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/bytedance/novel/story/jsb/container/IContainerLifecycle$DefaultImpls;->onDestroy(Lcom/bytedance/novel/story/jsb/container/IContainerLifecycle;)V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 262148
    .line 262149
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    const-string v0, "[onDestroy]"

    .line 262157
    .line 262158
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->releaseDetect()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 262165
    .line 262166
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_23

    .line 262169
    :cond_19
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 262181
    .line 262182
    return-void
.end method


.method public onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 16973830
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, "[onRecord] "

    .line 16973836
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {v1, v2}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getReporter()Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;

    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->reportError(Ljava/lang/String;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, "[onRecord] "

    .line 16973835
    .line 16973836
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v1, v2}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getReporter()Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->reportError(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/bytedance/novel/story/jsb/container/IContainerLifecycle$DefaultImpls;->onPause(Lcom/bytedance/novel/story/jsb/container/IContainerLifecycle;)V

    .line 196611
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 196613
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const-string v0, "[onPause]"

    .line 196622
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->releaseDetect()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/bytedance/novel/story/jsb/container/IContainerLifecycle$DefaultImpls;->onPause(Lcom/bytedance/novel/story/jsb/container/IContainerLifecycle;)V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 196612
    .line 196613
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const-string v0, "[onPause]"

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->releaseDetect()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public onRecord()V
[MOD-CHANGED]
.method public onRecord()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 196610
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v0, "[onRecord]"

    .line 196619
    invoke-static {v1, v0}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getReporter()Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->reportRecord()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public onRecord()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 196609
    .line 196610
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-string v0, "[onRecord]"

    .line 196618
    .line 196619
    invoke-static {v1, v0}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getReporter()Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->reportRecord()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/bytedance/novel/story/jsb/container/IContainerLifecycle$DefaultImpls;->onResume(Lcom/bytedance/novel/story/jsb/container/IContainerLifecycle;)V

    .line 262147
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 262149
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    const-string v0, "[onResume]"

    .line 262158
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->startDetect()V

    .line 262164
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->reportPermission:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_3f

    .line 262173
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 262175
    instance-of v0, v0, Landroid/app/Activity;

    .line 262177
    if-eqz v0, :cond_3f

    .line 262179
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getReporter()Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;

    .line 262182
    move-result-object v0

    .line 262183
    sget-object v1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 262185
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 262187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262190
    check-cast v2, Landroid/app/Activity;

    .line 262192
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262195
    move-result-object v2

    .line 262196
    const/4 v3, 0x0

    .line 262197
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262200
    invoke-virtual {v1, v2}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->observerEnable(Landroid/content/Context;)Z

    .line 262203
    move-result v1

    .line 262204
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->reportPermission(Z)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/bytedance/novel/story/jsb/container/IContainerLifecycle$DefaultImpls;->onResume(Lcom/bytedance/novel/story/jsb/container/IContainerLifecycle;)V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 262148
    .line 262149
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    const-string v0, "[onResume]"

    .line 262157
    .line 262158
    invoke-static {v1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->startDetect()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->reportPermission:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_3f

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 262174
    .line 262175
    instance-of v0, v0, Landroid/app/Activity;

    .line 262176
    .line 262177
    if-eqz v0, :cond_3f

    .line 262178
    .line 262179
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getReporter()Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sget-object v1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->INSTANCE:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;

    .line 262184
    .line 262185
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 262186
    .line 262187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    check-cast v2, Landroid/app/Activity;

    .line 262191
    .line 262192
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v2

    .line 262196
    const/4 v3, 0x0

    .line 262197
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v1, v2}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor;->observerEnable(Landroid/content/Context;)Z

    .line 262201
    .line 262202
    .line 262203
    move-result v1

    .line 262204
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->reportPermission(Z)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public onShot()V
[MOD-CHANGED]
.method public onShot()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 196610
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v0, "[onShot]"

    .line 196619
    invoke-static {v1, v0}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getReporter()Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->reportShot()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public onShot()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 196609
    .line 196610
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getTAG()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-string v0, "[onShot]"

    .line 196618
    .line 196619
    invoke-static {v1, v0}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenShotListener;->getReporter()Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotReporter;->reportShot()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


