## classes19/com/dragon/read/init/tasks/JaCocoInitTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lru2/a;->f:Ljava/lang/Boolean;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_15

    .line 327689
    new-array v0, v1, [Ljava/lang/Object;

    .line 327691
    const-string v1, "precise"

    .line 327693
    const-string v2, "StarkCoverage is switch, stop JaCocoInitializer"

    .line 327695
    const-string v3, "default"

    .line 327697
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    return-void

    .line 327701
    :cond_15
    new-instance v0, Lcom/dragon/read/app/launch/task/w1;

    .line 327703
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327706
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327713
    move-result v0

    .line 327714
    if-nez v0, :cond_25

    .line 327716
    goto :goto_65

    .line 327717
    :cond_25
    sget v0, Lq93/b;->e:I

    .line 327719
    if-nez v0, :cond_2c

    .line 327721
    invoke-static {}, Lq93/b;->d()V

    .line 327724
    :cond_2c
    sget-boolean v0, Lq93/b;->c:Z

    .line 327726
    if-eqz v0, :cond_31

    .line 327728
    goto :goto_59

    .line 327729
    :cond_31
    const/4 v0, 0x1

    .line 327730
    sput-boolean v0, Lq93/b;->c:Z

    .line 327732
    sget v2, Lq93/b;->e:I

    .line 327734
    if-ne v2, v0, :cond_59

    .line 327736
    const-string v2, "getInstrumentStatus"

    .line 327738
    invoke-static {v2}, Lq93/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 327741
    move-result-object v2

    .line 327742
    if-nez v2, :cond_42

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    goto :goto_4e

    .line 327746
    :cond_42
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 327748
    if-eqz v3, :cond_40

    .line 327750
    check-cast v2, Ljava/lang/Boolean;

    .line 327752
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327755
    move-result v2

    .line 327756
    if-eqz v2, :cond_40

    .line 327758
    :goto_4e
    if-nez v0, :cond_51

    .line 327760
    goto :goto_59

    .line 327761
    :cond_51
    new-instance v0, Lq93/a;

    .line 327763
    invoke-direct {v0, v1}, Lq93/a;-><init>(Z)V

    .line 327766
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 327769
    :cond_59
    :goto_59
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327772
    move-result-object v0

    .line 327773
    new-instance v1, Lcom/dragon/read/app/launch/task/v1;

    .line 327775
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/v1;-><init>()V

    .line 327778
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327781
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lru2/a;->f:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_15

    .line 327688
    .line 327689
    new-array v0, v1, [Ljava/lang/Object;

    .line 327690
    .line 327691
    const-string v1, "precise"

    .line 327692
    .line 327693
    const-string v2, "StarkCoverage is switch, stop JaCocoInitializer"

    .line 327694
    .line 327695
    const-string v3, "default"

    .line 327696
    .line 327697
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    new-instance v0, Lcom/dragon/read/app/launch/task/w1;

    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    goto :goto_65

    .line 327717
    :cond_25
    sget v0, Lq93/b;->e:I

    .line 327718
    .line 327719
    if-nez v0, :cond_2c

    .line 327720
    .line 327721
    invoke-static {}, Lq93/b;->d()V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    sget-boolean v0, Lq93/b;->c:Z

    .line 327725
    .line 327726
    if-eqz v0, :cond_31

    .line 327727
    .line 327728
    goto :goto_59

    .line 327729
    :cond_31
    const/4 v0, 0x1

    .line 327730
    sput-boolean v0, Lq93/b;->c:Z

    .line 327731
    .line 327732
    sget v2, Lq93/b;->e:I

    .line 327733
    .line 327734
    if-ne v2, v0, :cond_59

    .line 327735
    .line 327736
    const-string v2, "getInstrumentStatus"

    .line 327737
    .line 327738
    invoke-static {v2}, Lq93/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    if-nez v2, :cond_42

    .line 327743
    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    goto :goto_4e

    .line 327746
    :cond_42
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 327747
    .line 327748
    if-eqz v3, :cond_40

    .line 327749
    .line 327750
    check-cast v2, Ljava/lang/Boolean;

    .line 327751
    .line 327752
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    if-eqz v2, :cond_40

    .line 327757
    .line 327758
    :goto_4e
    if-nez v0, :cond_51

    .line 327759
    .line 327760
    goto :goto_59

    .line 327761
    :cond_51
    new-instance v0, Lq93/a;

    .line 327762
    .line 327763
    invoke-direct {v0, v1}, Lq93/a;-><init>(Z)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    new-instance v1, Lcom/dragon/read/app/launch/task/v1;

    .line 327774
    .line 327775
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/v1;-><init>()V

    .line 327776
    .line 327777
    .line 327778
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    return-void
.end method


