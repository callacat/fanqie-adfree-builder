## classes19/com/dragon/read/init/tasks/QualityP1Task.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lp55/s1;

    .line 327682
    invoke-direct {v0}, Lp55/s1;-><init>()V

    .line 327685
    const-string v1, "LaunchModeMgr"

    .line 327687
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327690
    new-instance v0, Lp55/t1;

    .line 327692
    invoke-direct {v0}, Lp55/t1;-><init>()V

    .line 327695
    const-string v1, "JatoInitializer"

    .line 327697
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327700
    new-instance v0, Lp55/u1;

    .line 327702
    invoke-direct {v0}, Lp55/u1;-><init>()V

    .line 327705
    const-string v1, "SysCompatibilityInitializer"

    .line 327707
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327710
    new-instance v0, Lp55/v1;

    .line 327712
    invoke-direct {v0}, Lp55/v1;-><init>()V

    .line 327715
    const-string v1, "ThreadInitializer"

    .line 327717
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327720
    new-instance v0, Lp55/w1;

    .line 327722
    invoke-direct {v0}, Lp55/w1;-><init>()V

    .line 327725
    const-string v1, "initOsRom"

    .line 327727
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327730
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327733
    move-result-object v0

    .line 327734
    new-instance v1, Lp55/x1;

    .line 327736
    invoke-direct {v1}, Lp55/x1;-><init>()V

    .line 327739
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_58

    .line 327752
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 327755
    move-result-object v0

    .line 327756
    new-instance v1, Lp55/y1;

    .line 327758
    invoke-direct {v1}, Lp55/y1;-><init>()V

    .line 327761
    const-wide/16 v2, 0x1e

    .line 327763
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327765
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lp55/s1;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lp55/s1;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "LaunchModeMgr"

    .line 327686
    .line 327687
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    new-instance v0, Lp55/t1;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lp55/t1;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    const-string v1, "JatoInitializer"

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    new-instance v0, Lp55/u1;

    .line 327701
    .line 327702
    invoke-direct {v0}, Lp55/u1;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "SysCompatibilityInitializer"

    .line 327706
    .line 327707
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v0, Lp55/v1;

    .line 327711
    .line 327712
    invoke-direct {v0}, Lp55/v1;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    const-string v1, "ThreadInitializer"

    .line 327716
    .line 327717
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v0, Lp55/w1;

    .line 327721
    .line 327722
    invoke-direct {v0}, Lp55/w1;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    const-string v1, "initOsRom"

    .line 327726
    .line 327727
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    new-instance v1, Lp55/x1;

    .line 327735
    .line 327736
    invoke-direct {v1}, Lp55/x1;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_58

    .line 327751
    .line 327752
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    new-instance v1, Lp55/y1;

    .line 327757
    .line 327758
    invoke-direct {v1}, Lp55/y1;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    const-wide/16 v2, 0x1e

    .line 327762
    .line 327763
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327764
    .line 327765
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-void
.end method


