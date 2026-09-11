## classes19/p55/o2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lba6/e;->a:Lba6/e;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->a:Lcom/dragon/read/report/traffic/v2/TrafficUtils;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327693
    move-result-object v0

    .line 327694
    new-instance v1, Lba6/g;

    .line 327696
    invoke-direct {v1}, Lba6/g;-><init>()V

    .line 327699
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327702
    sget-object v0, Lba6/e;->b:Lcom/dragon/read/report/traffic/v2/a;

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/report/traffic/v2/a;->d()Z

    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_38

    .line 327710
    sget-object v0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->a:Lcom/dragon/read/absettings/TrafficMonitorConfig$a;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {}, Lcom/dragon/read/absettings/TrafficMonitorConfig$a;->a()Lcom/dragon/read/absettings/TrafficMonitorConfig;

    .line 327718
    move-result-object v0

    .line 327719
    sget-object v1, Lcom/dragon/read/absettings/TrafficMonitorConfig;->b:Lcom/dragon/read/absettings/TrafficMonitorConfig;

    .line 327721
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_38

    .line 327727
    new-instance v0, Lba6/d;

    .line 327729
    invoke-direct {v0}, Lba6/d;-><init>()V

    .line 327732
    const/4 v1, 0x1

    .line 327733
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 327736
    :cond_38
    new-instance v0, Lp55/n2;

    .line 327738
    invoke-direct {v0}, Lp55/n2;-><init>()V

    .line 327741
    const/4 v1, 0x0

    .line 327742
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327745
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327748
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327751
    move-result-object v1

    .line 327752
    new-instance v2, Lba6/h;

    .line 327754
    invoke-direct {v2, v0}, Lba6/h;-><init>(Lp55/n2;)V

    .line 327757
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lba6/e;->a:Lba6/e;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->a:Lcom/dragon/read/report/traffic/v2/TrafficUtils;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    new-instance v1, Lba6/g;

    .line 327695
    .line 327696
    invoke-direct {v1}, Lba6/g;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327700
    .line 327701
    .line 327702
    sget-object v0, Lba6/e;->b:Lcom/dragon/read/report/traffic/v2/a;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/report/traffic/v2/a;->d()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_38

    .line 327709
    .line 327710
    sget-object v0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->a:Lcom/dragon/read/absettings/TrafficMonitorConfig$a;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lcom/dragon/read/absettings/TrafficMonitorConfig$a;->a()Lcom/dragon/read/absettings/TrafficMonitorConfig;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    sget-object v1, Lcom/dragon/read/absettings/TrafficMonitorConfig;->b:Lcom/dragon/read/absettings/TrafficMonitorConfig;

    .line 327720
    .line 327721
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_38

    .line 327726
    .line 327727
    new-instance v0, Lba6/d;

    .line 327728
    .line 327729
    invoke-direct {v0}, Lba6/d;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    const/4 v1, 0x1

    .line 327733
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    new-instance v0, Lp55/n2;

    .line 327737
    .line 327738
    invoke-direct {v0}, Lp55/n2;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    const/4 v1, 0x0

    .line 327742
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327746
    .line 327747
    .line 327748
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    new-instance v2, Lba6/h;

    .line 327753
    .line 327754
    invoke-direct {v2, v0}, Lba6/h;-><init>(Lp55/n2;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


