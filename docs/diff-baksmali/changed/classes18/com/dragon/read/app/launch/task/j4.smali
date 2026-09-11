## classes18/com/dragon/read/app/launch/task/j4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/app/launch/task/k4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/app/launch/task/k4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/j4;->a:Lcom/dragon/read/app/launch/task/k4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/app/launch/task/k4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/j4;->a:Lcom/dragon/read/app/launch/task/k4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "SimpleMainInitializer"
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/j4;->a:Lcom/dragon/read/app/launch/task/k4;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->a()V

    .line 327690
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->teenMode()Lql3/k;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Lql3/k;->init()V

    .line 327699
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->teenMode()Lql3/k;

    .line 327702
    move-result-object v0

    .line 327703
    new-instance v1, Lcom/dragon/read/app/launch/task/i4;

    .line 327705
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/i4;-><init>()V

    .line 327708
    invoke-interface {v0, v1}, Lql3/k;->b(Lcom/dragon/read/app/launch/task/i4;)V

    .line 327711
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Lof4/g0;->c()V

    .line 327718
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327720
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->dispatchPersonalizedConfigUpdate()V

    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->initAdvertiseDownloadMgr()V

    .line 327726
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327728
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-interface {v0}, Ltm3/j;->e()V

    .line 327735
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327737
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_46

    .line 327747
    invoke-interface {v0}, Lkc4/c;->f()V

    .line 327750
    :cond_46
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 327752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->initCaijing(Landroid/content/Context;)V

    .line 327759
    sget-object v0, Lcom/dragon/read/apm/api/IApmService;->IMPL:Lcom/dragon/read/apm/api/IApmService;

    .line 327761
    invoke-interface {v0}, Lcom/dragon/read/apm/api/IApmService;->memoryReceiverInit()V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "SimpleMainInitializer"
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/j4;->a:Lcom/dragon/read/app/launch/task/k4;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->a()V

    .line 327688
    .line 327689
    .line 327690
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->teenMode()Lql3/k;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Lql3/k;->init()V

    .line 327697
    .line 327698
    .line 327699
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->teenMode()Lql3/k;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    new-instance v1, Lcom/dragon/read/app/launch/task/i4;

    .line 327704
    .line 327705
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/i4;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-interface {v0, v1}, Lql3/k;->b(Lcom/dragon/read/app/launch/task/i4;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Lof4/g0;->c()V

    .line 327716
    .line 327717
    .line 327718
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327719
    .line 327720
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->dispatchPersonalizedConfigUpdate()V

    .line 327721
    .line 327722
    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->initAdvertiseDownloadMgr()V

    .line 327724
    .line 327725
    .line 327726
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327727
    .line 327728
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-interface {v0}, Ltm3/j;->e()V

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327736
    .line 327737
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_46

    .line 327746
    .line 327747
    invoke-interface {v0}, Lkc4/c;->f()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 327751
    .line 327752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->initCaijing(Landroid/content/Context;)V

    .line 327757
    .line 327758
    .line 327759
    sget-object v0, Lcom/dragon/read/apm/api/IApmService;->IMPL:Lcom/dragon/read/apm/api/IApmService;

    .line 327760
    .line 327761
    invoke-interface {v0}, Lcom/dragon/read/apm/api/IApmService;->memoryReceiverInit()V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


