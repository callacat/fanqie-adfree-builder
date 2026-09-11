## classes19/com/dragon/read/hybrid/bridge/BridgeServiceImpl$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lhh1/b;)V
[MOD-CHANGED]
.method public final a(Lhh1/b;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->isInit()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_21

    .line 17039372
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getBridgeMonitorInterceptor()Lwg1/a;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_21

    .line 17039382
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getBridgeMonitorInterceptor()Lwg1/a;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {v0, p1}, Lwg1/a;->a(Lhh1/b;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lhh1/b;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->isInit()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_21

    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getBridgeMonitorInterceptor()Lwg1/a;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_21

    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getBridgeMonitorInterceptor()Lwg1/a;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {v0, p1}, Lwg1/a;->a(Lhh1/b;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593794
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 50593797
    move-result-object v0

    .line 50593798
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->isInit()Z

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_21

    .line 50593804
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getBridgeMonitorInterceptor()Lwg1/a;

    .line 50593811
    move-result-object v0

    .line 50593812
    if-eqz v0, :cond_21

    .line 50593814
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getBridgeMonitorInterceptor()Lwg1/a;

    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-interface {v0, p1, p2, p3}, Lwg1/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593793
    .line 50593794
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->isInit()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_21

    .line 50593803
    .line 50593804
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getBridgeMonitorInterceptor()Lwg1/a;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    if-eqz v0, :cond_21

    .line 50593813
    .line 50593814
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getBridgeMonitorInterceptor()Lwg1/a;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-interface {v0, p1, p2, p3}, Lwg1/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


