## classes15/pt/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;-><init>()V

    .line 50462723
    iput-object p1, p0, Lpt/a;->a:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lpt/a;->b:Ljava/lang/Integer;

    .line 50462727
    iput-object p3, p0, Lpt/a;->c:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lpt/a;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lpt/a;->b:Ljava/lang/Integer;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lpt/a;->c:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final loadTemplateReady(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public final loadTemplateReady(Lcom/bytedance/forest/model/Response;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->loadTemplateReady(Lcom/bytedance/forest/model/Response;)V

    .line 16973831
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_16

    .line 16973837
    iget-object v0, p0, Lpt/a;->c:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973841
    const-string v1, "gecko_cache"

    .line 16973843
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->useCache(Ljava/lang/String;)V

    .line 16973846
    :cond_16
    new-instance v0, Lpt/a$b;

    .line 16973848
    invoke-direct {v0, p0, p1}, Lpt/a$b;-><init>(Lpt/a;Lcom/bytedance/forest/model/Response;)V

    .line 16973851
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/util/AsyncKt;->safeAsync(Ljava/lang/Runnable;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadTemplateReady(Lcom/bytedance/forest/model/Response;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->loadTemplateReady(Lcom/bytedance/forest/model/Response;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_16

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lpt/a;->c:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_16

    .line 16973840
    .line 16973841
    const-string v1, "gecko_cache"

    .line 16973842
    .line 16973843
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->useCache(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    new-instance v0, Lpt/a$b;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p0, p1}, Lpt/a$b;-><init>(Lpt/a;Lcom/bytedance/forest/model/Response;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/util/AsyncKt;->safeAsync(Ljava/lang/Runnable;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


