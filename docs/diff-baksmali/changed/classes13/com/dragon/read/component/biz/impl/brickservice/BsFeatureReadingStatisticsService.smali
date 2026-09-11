## classes13/com/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91fe7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService$a;

    .line 196616
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService$a;

    .line 196618
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;

    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;

    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91fe7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService$a;

    .line 196615
    .line 196616
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService$a;

    .line 196617
    .line 196618
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;

    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;

    .line 196627
    .line 196628
    return-void
.end method


