## classes8/com/dragon/read/social/reward/widget/danmu/DanmuContainerView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;Lnl6/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;Lnl6/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$b;->b:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$b;->a:Lnl6/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;Lnl6/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$b;->b:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$b;->a:Lnl6/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$b;->b:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 16973835
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973838
    move-result-object v0

    .line 16973839
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$b;->b:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 16973841
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973844
    move-result-object v1

    .line 16973845
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$b;->a:Lnl6/d;

    .line 16973847
    iget-object v2, v2, Lnl6/d;->c:Ljava/lang/String;

    .line 16973849
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973828
    .line 16973829
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$b;->b:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$b;->b:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$b;->a:Lnl6/d;

    .line 16973846
    .line 16973847
    iget-object v2, v2, Lnl6/d;->c:Ljava/lang/String;

    .line 16973848
    .line 16973849
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


