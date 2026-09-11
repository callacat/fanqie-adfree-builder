## classes3/n34/z3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/z3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/z3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    const-string v1, "\u8bbe\u7f6e"

    .line 16973830
    invoke-static {v1, v0}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object v1, p0, Ln34/z3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16973845
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mg()Lcom/dragon/read/report/PageRecorder;

    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openSetting(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    const-string v1, "\u8bbe\u7f6e"

    .line 16973829
    .line 16973830
    invoke-static {v1, v0}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object v1, p0, Ln34/z3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16973844
    .line 16973845
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mg()Lcom/dragon/read/report/PageRecorder;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openSetting(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


