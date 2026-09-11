## classes18/com/bytedance/sysoptimizer/JavaFrameInfoOpt.smali
# added=0 removed=0 changed=2

.method private static mockCrash(Z)V
[MOD-CHANGED]
.method private static mockCrash(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973826
    new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973835
    new-instance v0, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$1;

    .line 16973837
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$1;-><init>()V

    .line 16973840
    const-wide/16 v1, 0x3e8

    .line 16973842
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private static mockCrash(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973827
    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v0, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$1;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$1;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    const-wide/16 v1, 0x3e8

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public static start(Landroid/content/Context;[Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$ExceptionInfo;ZZZZI)I
[MOD-CHANGED]
.method public static start(Landroid/content/Context;[Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$ExceptionInfo;ZZZZI)I
    .registers 9

    .prologue
    .line 117702656
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 117702659
    move-result v0

    .line 117702660
    if-nez v0, :cond_f

    .line 117702662
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 117702664
    const-string p1, "JavaFrameInfoOpt only support 64 bits"

    .line 117702666
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117702669
    const/4 p0, 0x0

    .line 117702670
    return p0

    .line 117702671
    :cond_f
    sget-boolean v0, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt;->sInit:Z

    .line 117702673
    const/4 v1, 0x1

    .line 117702674
    if-eqz v0, :cond_15

    .line 117702676
    return v1

    .line 117702677
    :cond_15
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 117702680
    move-result p0

    .line 117702681
    if-eqz p0, :cond_3d

    .line 117702683
    sget-boolean p0, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt;->sInit:Z

    .line 117702685
    if-nez p0, :cond_3d

    .line 117702687
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 117702689
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 117702692
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 117702694
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 117702696
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 117702698
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 117702700
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 117702703
    move-result-object p0

    .line 117702704
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 117702707
    invoke-static {p1, p2, p3, p4, p6}, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt;->nStart([Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$ExceptionInfo;ZZZI)I

    .line 117702710
    move-result p0

    .line 117702711
    sput-boolean v1, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt;->sInit:Z

    .line 117702713
    invoke-static {p5}, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt;->mockCrash(Z)V

    .line 117702716
    return p0

    .line 117702717
    :cond_3d
    const/4 p0, -0x1

    .line 117702718
    return p0
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/content/Context;[Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$ExceptionInfo;ZZZZI)I
    .registers 9

    .prologue
    .line 117702656
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 117702657
    .line 117702658
    .line 117702659
    move-result v0

    .line 117702660
    if-nez v0, :cond_f

    .line 117702661
    .line 117702662
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 117702663
    .line 117702664
    const-string p1, "JavaFrameInfoOpt only support 64 bits"

    .line 117702665
    .line 117702666
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117702667
    .line 117702668
    .line 117702669
    const/4 p0, 0x0

    .line 117702670
    return p0

    .line 117702671
    :cond_f
    sget-boolean v0, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt;->sInit:Z

    .line 117702672
    .line 117702673
    const/4 v1, 0x1

    .line 117702674
    if-eqz v0, :cond_15

    .line 117702675
    .line 117702676
    return v1

    .line 117702677
    :cond_15
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 117702678
    .line 117702679
    .line 117702680
    move-result p0

    .line 117702681
    if-eqz p0, :cond_3d

    .line 117702682
    .line 117702683
    sget-boolean p0, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt;->sInit:Z

    .line 117702684
    .line 117702685
    if-nez p0, :cond_3d

    .line 117702686
    .line 117702687
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 117702688
    .line 117702689
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 117702690
    .line 117702691
    .line 117702692
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 117702693
    .line 117702694
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 117702695
    .line 117702696
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 117702697
    .line 117702698
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 117702699
    .line 117702700
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 117702701
    .line 117702702
    .line 117702703
    move-result-object p0

    .line 117702704
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 117702705
    .line 117702706
    .line 117702707
    invoke-static {p1, p2, p3, p4, p6}, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt;->nStart([Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$ExceptionInfo;ZZZI)I

    .line 117702708
    .line 117702709
    .line 117702710
    move-result p0

    .line 117702711
    sput-boolean v1, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt;->sInit:Z

    .line 117702712
    .line 117702713
    invoke-static {p5}, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt;->mockCrash(Z)V

    .line 117702714
    .line 117702715
    .line 117702716
    return p0

    .line 117702717
    :cond_3d
    const/4 p0, -0x1

    .line 117702718
    return p0
.end method


