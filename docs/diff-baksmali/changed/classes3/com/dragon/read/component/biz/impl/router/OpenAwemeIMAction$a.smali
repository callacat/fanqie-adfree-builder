## classes3/com/dragon/read/component/biz/impl/router/OpenAwemeIMAction$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/router/OpenAwemeIMAction$a;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/router/OpenAwemeIMAction$a;->b:Ljava/util/HashMap;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/router/OpenAwemeIMAction$a;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/router/OpenAwemeIMAction$a;->b:Ljava/util/HashMap;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onLoadFinish(Z)V
[MOD-CHANGED]
.method public final onLoadFinish(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 16908295
    move-result-object p1

    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/router/OpenAwemeIMAction$a;->a:Landroid/content/Context;

    .line 16908298
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/router/OpenAwemeIMAction$a;->b:Ljava/util/HashMap;

    .line 16908300
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->startConversationListActivity(Landroid/content/Context;Ljava/util/Map;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFinish(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/router/OpenAwemeIMAction$a;->a:Landroid/content/Context;

    .line 16908297
    .line 16908298
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/router/OpenAwemeIMAction$a;->b:Ljava/util/HashMap;

    .line 16908299
    .line 16908300
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->startConversationListActivity(Landroid/content/Context;Ljava/util/Map;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


