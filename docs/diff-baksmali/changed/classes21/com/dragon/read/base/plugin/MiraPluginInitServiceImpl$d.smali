## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;JLcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;JLcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;->c:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 50462722
    iput-wide p2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;->a:J

    .line 50462724
    iput-object p4, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;->b:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;JLcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;->c:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;->a:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;->b:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;->a:J

    .line 327686
    sub-long v2, v0, v2

    .line 327688
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327690
    const-string v5, "live plugin init cost from postInBackground: "

    .line 327692
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327698
    const-string v5, "ms"

    .line 327700
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v4

    .line 327707
    const/4 v5, 0x0

    .line 327708
    new-array v5, v5, [Ljava/lang/Object;

    .line 327710
    const-string v6, "default"

    .line 327712
    const-string v7, "MiraPluginInitServiceImpl"

    .line 327714
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    iget-object v4, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;->c:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 327719
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->reportLivePluginPostCost(J)V

    .line 327722
    const-string v2, "LiveInitStart"

    .line 327724
    invoke-static {v2}, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->markStage(Ljava/lang/String;)V

    .line 327727
    sget-object v2, Lcom/dragon/read/app/launch/task/f2;->a:Lcom/dragon/read/app/launch/task/f2;

    .line 327729
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327732
    move-result-object v3

    .line 327733
    new-instance v4, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d$a;

    .line 327735
    invoke-direct {v4, p0, v0, v1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d$a;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;J)V

    .line 327738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327744
    const-class v0, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 327746
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327749
    move-result-object v0

    .line 327750
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 327752
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327755
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-interface {v1, v0, v4}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->init(Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;->a:J

    .line 327685
    .line 327686
    sub-long v2, v0, v2

    .line 327687
    .line 327688
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v5, "live plugin init cost from postInBackground: "

    .line 327691
    .line 327692
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    const-string v5, "ms"

    .line 327699
    .line 327700
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    const/4 v5, 0x0

    .line 327708
    new-array v5, v5, [Ljava/lang/Object;

    .line 327709
    .line 327710
    const-string v6, "default"

    .line 327711
    .line 327712
    const-string v7, "MiraPluginInitServiceImpl"

    .line 327713
    .line 327714
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v4, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;->c:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 327718
    .line 327719
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->reportLivePluginPostCost(J)V

    .line 327720
    .line 327721
    .line 327722
    const-string v2, "LiveInitStart"

    .line 327723
    .line 327724
    invoke-static {v2}, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->markStage(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    sget-object v2, Lcom/dragon/read/app/launch/task/f2;->a:Lcom/dragon/read/app/launch/task/f2;

    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    new-instance v4, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d$a;

    .line 327734
    .line 327735
    invoke-direct {v4, p0, v0, v1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d$a;-><init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;J)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    const-class v0, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 327745
    .line 327746
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 327751
    .line 327752
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-interface {v1, v0, v4}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->init(Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


