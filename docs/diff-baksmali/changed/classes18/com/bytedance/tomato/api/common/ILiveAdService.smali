## classes18/com/bytedance/tomato/api/common/ILiveAdService.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89c0e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/bytedance/tomato/api/common/ILiveAdService$a;->a:Lcom/bytedance/tomato/api/common/ILiveAdService$a;

    .line 196616
    sput-object v0, Lcom/bytedance/tomato/api/common/ILiveAdService;->Companion:Lcom/bytedance/tomato/api/common/ILiveAdService$a;

    .line 196618
    const-class v0, Lcom/bytedance/tomato/api/common/ILiveAdService;

    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    check-cast v0, Lcom/bytedance/tomato/api/common/ILiveAdService;

    .line 196631
    sput-object v0, Lcom/bytedance/tomato/api/common/ILiveAdService;->IMPL:Lcom/bytedance/tomato/api/common/ILiveAdService;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89c0e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/tomato/api/common/ILiveAdService$a;->a:Lcom/bytedance/tomato/api/common/ILiveAdService$a;

    .line 196615
    .line 196616
    sput-object v0, Lcom/bytedance/tomato/api/common/ILiveAdService;->Companion:Lcom/bytedance/tomato/api/common/ILiveAdService$a;

    .line 196617
    .line 196618
    const-class v0, Lcom/bytedance/tomato/api/common/ILiveAdService;

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    check-cast v0, Lcom/bytedance/tomato/api/common/ILiveAdService;

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/tomato/api/common/ILiveAdService;->IMPL:Lcom/bytedance/tomato/api/common/ILiveAdService;

    .line 196632
    .line 196633
    return-void
.end method


