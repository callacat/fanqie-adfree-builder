## classes3/com/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Lf05/m$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Lf05/m$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$m;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$m;->a:Lf05/m$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Lf05/m$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$m;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$m;->a:Lf05/m$b;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$m;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973838
    move-result-object v0

    .line 16973839
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$m;->a:Lf05/m$b;

    .line 16973841
    iget-object v1, v1, Lf05/m$b;->a:Ljava/lang/String;

    .line 16973843
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973846
    move-result-object v2

    .line 16973847
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973850
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$m;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$m;->a:Lf05/m$b;

    .line 16973840
    .line 16973841
    iget-object v1, v1, Lf05/m$b;->a:Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v2

    .line 16973847
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


