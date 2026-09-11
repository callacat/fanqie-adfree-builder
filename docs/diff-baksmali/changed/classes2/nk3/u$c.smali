## classes2/nk3/u$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkf3/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkf3/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onPlayerPlay()V
[MOD-CHANGED]
.method public final onPlayerPlay()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Lkc4/e;->b()V

    .line 327693
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, "beginListening"

    .line 327699
    invoke-interface {v1, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->onListenStatusChange(Ljava/lang/String;)V

    .line 327702
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 327704
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 327715
    move-result v1

    .line 327716
    if-nez v1, :cond_3e

    .line 327718
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Ln02/d;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    const/4 v1, 0x0

    .line 327728
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTimer(Ljava/lang/String;)V

    .line 327731
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-interface {v1}, Lkc4/w;->B0()V

    .line 327742
    :cond_3e
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerActionService()Lh02/d;

    .line 327749
    move-result-object v0

    .line 327750
    sget-object v1, Loz5/b;->a:Ljava/lang/String;

    .line 327752
    invoke-interface {v0, v1}, Lh02/d;->b(Ljava/lang/String;)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPlay()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Lkc4/e;->b()V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, "beginListening"

    .line 327698
    .line 327699
    invoke-interface {v1, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->onListenStatusChange(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 327703
    .line 327704
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-nez v1, :cond_3e

    .line 327717
    .line 327718
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Ln02/d;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    const/4 v1, 0x0

    .line 327728
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTimer(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-interface {v1}, Lkc4/w;->B0()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerActionService()Lh02/d;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    sget-object v1, Loz5/b;->a:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-interface {v0, v1}, Lh02/d;->b(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


