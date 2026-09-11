## classes3/n34/d4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/d4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

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
    iput-object p1, p0, Ln34/d4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

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
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 16973829
    iget-object v0, p0, Ln34/d4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16973831
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->openScanPage(Landroid/app/Activity;)V

    .line 16973838
    iget-object p1, p0, Ln34/d4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->ug(Z)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 16973828
    .line 16973829
    iget-object v0, p0, Ln34/d4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->openScanPage(Landroid/app/Activity;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Ln34/d4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->ug(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


