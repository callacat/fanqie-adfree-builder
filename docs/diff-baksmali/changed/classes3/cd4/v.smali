## classes3/cd4/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973827
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    const-string v1, "GetCurrentForcedStatus"

    .line 16973831
    const-string v2, "[\u9605\u8bfb\u6d41\u6fc0\u52b1\u73a9\u6cd5]"

    .line 16973833
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    iput-object v0, p0, Lcd4/v;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973838
    iput-object p1, p0, Lcd4/v;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 16973828
    .line 16973829
    const-string v1, "GetCurrentForcedStatus"

    .line 16973830
    .line 16973831
    const-string v2, "[\u9605\u8bfb\u6d41\u6fc0\u52b1\u73a9\u6cd5]"

    .line 16973832
    .line 16973833
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcd4/v;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcd4/v;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 5

    .prologue
    .line 33816576
    const-class p1, Loo3/c;

    .line 33816578
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Loo3/c;

    .line 33816584
    invoke-interface {p1}, Loo3/c;->l()Ljava/lang/Class;

    .line 33816587
    move-result-object p1

    .line 33816588
    iget-object v0, p0, Lcd4/v;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816590
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816593
    move-result-object p1

    .line 33816594
    const-class v0, Loo3/c;

    .line 33816596
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Loo3/c;

    .line 33816602
    new-instance v1, Lcd4/u;

    .line 33816604
    invoke-direct {v1, p0, p2}, Lcd4/u;-><init>(Lcd4/v;Lpo0/g$c;)V

    .line 33816607
    invoke-interface {v0, p1, v1}, Loo3/c;->Q(Ljava/lang/Object;Lcd4/u;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 5

    .prologue
    .line 33816576
    const-class p1, Loo3/c;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Loo3/c;

    .line 33816583
    .line 33816584
    invoke-interface {p1}, Loo3/c;->l()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    iget-object v0, p0, Lcd4/v;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const-class v0, Loo3/c;

    .line 33816595
    .line 33816596
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Loo3/c;

    .line 33816601
    .line 33816602
    new-instance v1, Lcd4/u;

    .line 33816603
    .line 33816604
    invoke-direct {v1, p0, p2}, Lcd4/u;-><init>(Lcd4/v;Lpo0/g$c;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {v0, p1, v1}, Loo3/c;->Q(Ljava/lang/Object;Lcd4/u;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


