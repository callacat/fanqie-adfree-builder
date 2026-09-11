## classes13/com/dragon/read/component/biz/impl/brickservice/BsUgConfigService.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x92059

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$a;

    .line 327688
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$a;

    .line 327690
    const-string v1, "luckycat_gecko_root_dir"

    .line 327692
    sput-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->LUCKYCAT_GECKO_ROOT_DIR:Ljava/lang/String;

    .line 327694
    const-string v1, "790726a9aad935da182d7f2de6d4140e"

    .line 327696
    sput-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->DEV_ACCESS_KEY:Ljava/lang/String;

    .line 327698
    const-string v1, "5732db7721bbec6f51a3dde6714837a2"

    .line 327700
    sput-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->PRD_ACCESS_KEY:Ljava/lang/String;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 327707
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->isOutLand()Z

    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_38

    .line 327713
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgGoogleConfigService;

    .line 327715
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327718
    move-result-object v0

    .line 327719
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgGoogleConfigService;

    .line 327721
    if-eqz v0, :cond_2c

    .line 327723
    goto :goto_34

    .line 327724
    :cond_2c
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 327726
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 327732
    :goto_34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327735
    goto :goto_43

    .line 327736
    :cond_38
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 327738
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327745
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 327747
    :goto_43
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x92059

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$a;

    .line 327687
    .line 327688
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$a;

    .line 327689
    .line 327690
    const-string v1, "luckycat_gecko_root_dir"

    .line 327691
    .line 327692
    sput-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->LUCKYCAT_GECKO_ROOT_DIR:Ljava/lang/String;

    .line 327693
    .line 327694
    const-string v1, "790726a9aad935da182d7f2de6d4140e"

    .line 327695
    .line 327696
    sput-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->DEV_ACCESS_KEY:Ljava/lang/String;

    .line 327697
    .line 327698
    const-string v1, "5732db7721bbec6f51a3dde6714837a2"

    .line 327699
    .line 327700
    sput-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->PRD_ACCESS_KEY:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 327706
    .line 327707
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->isOutLand()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_38

    .line 327712
    .line 327713
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgGoogleConfigService;

    .line 327714
    .line 327715
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgGoogleConfigService;

    .line 327720
    .line 327721
    if-eqz v0, :cond_2c

    .line 327722
    .line 327723
    goto :goto_34

    .line 327724
    :cond_2c
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 327725
    .line 327726
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 327731
    .line 327732
    :goto_34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_43

    .line 327736
    :cond_38
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 327737
    .line 327738
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 327746
    .line 327747
    :goto_43
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 327748
    .line 327749
    return-void
.end method


