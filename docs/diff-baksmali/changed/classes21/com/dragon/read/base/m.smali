## classes21/com/dragon/read/base/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/k$d;Loa0/j;Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/k$d;Loa0/j;Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/base/m;->c:Lcom/dragon/read/base/k$d;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/base/m;->a:Loa0/j;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/base/m;->b:Loa0/e;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/k$d;Loa0/j;Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/base/m;->c:Lcom/dragon/read/base/k$d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/base/m;->a:Loa0/j;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/base/m;->b:Loa0/e;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onLoadSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadSuccess(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/m;->c:Lcom/dragon/read/base/k$d;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/base/m;->a:Loa0/j;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/base/m;->b:Loa0/e;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getCertPlugin()Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v0}, Loa0/j;->getActivity()Landroid/app/Activity;

    .line 16973844
    move-result-object v2

    .line 16973845
    iget-object v0, v0, Loa0/j;->b:Ljava/util/HashMap;

    .line 16973847
    new-instance v3, Lcom/dragon/read/base/n;

    .line 16973849
    invoke-direct {v3, v1}, Lcom/dragon/read/base/n;-><init>(Loa0/e;)V

    .line 16973852
    invoke-interface {p1, v2, v0, v3}, Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;->startBytedCert(Landroid/content/Context;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/cert/ICertCallback;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/m;->c:Lcom/dragon/read/base/k$d;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/base/m;->a:Loa0/j;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/base/m;->b:Loa0/e;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getCertPlugin()Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v0}, Loa0/j;->getActivity()Landroid/app/Activity;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    iget-object v0, v0, Loa0/j;->b:Ljava/util/HashMap;

    .line 16973846
    .line 16973847
    new-instance v3, Lcom/dragon/read/base/n;

    .line 16973848
    .line 16973849
    invoke-direct {v3, v1}, Lcom/dragon/read/base/n;-><init>(Loa0/e;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-interface {p1, v2, v0, v3}, Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;->startBytedCert(Landroid/content/Context;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/cert/ICertCallback;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


