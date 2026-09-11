## classes3/com/dragon/read/component/biz/impl/router/OpenAwemeIMAction.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_1e

    .line 33751042
    if-nez p2, :cond_5

    .line 33751044
    goto :goto_1e

    .line 33751045
    :cond_5
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33751047
    const-string v0, ""

    .line 33751049
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    invoke-static {p2}, Lcom/bytedance/android/ec/hybrid/card/util/UriUtilKt;->getQueryMap(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33751059
    move-result-object v0

    .line 33751060
    new-instance v1, Lcom/dragon/read/component/biz/impl/router/OpenAwemeIMAction$a;

    .line 33751062
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/router/OpenAwemeIMAction$a;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 33751065
    const-string p2, "com.dragon.read.plugin.awemeim"

    .line 33751067
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_1e

    .line 33751041
    .line 33751042
    if-nez p2, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_1e

    .line 33751045
    :cond_5
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33751046
    .line 33751047
    const-string v0, ""

    .line 33751048
    .line 33751049
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p2}, Lcom/bytedance/android/ec/hybrid/card/util/UriUtilKt;->getQueryMap(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    new-instance v1, Lcom/dragon/read/component/biz/impl/router/OpenAwemeIMAction$a;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/router/OpenAwemeIMAction$a;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 33751063
    .line 33751064
    .line 33751065
    const-string p2, "com.dragon.read.plugin.awemeim"

    .line 33751066
    .line 33751067
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


