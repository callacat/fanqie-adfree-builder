## classes3/n34/h4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Le95/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Le95/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/h4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33619970
    iput-object p2, p0, Ln34/h4;->a:Le95/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Le95/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/h4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln34/h4;->a:Le95/a;

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
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Ln34/h4;->a:Le95/a;

    .line 16973829
    invoke-interface {p1}, Le95/a;->getCueWord()Ly75/b;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/search/SearchCueWordExtend;->a(Ly75/b;)Lcom/dragon/read/search/SearchCueWordExtend;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v0, p0, Ln34/h4;->a:Le95/a;

    .line 16973839
    invoke-interface {v0}, Le95/a;->m()V

    .line 16973842
    iget-object v0, p0, Ln34/h4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16973844
    const-string v1, "box"

    .line 16973846
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vg(Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;)V

    .line 16973849
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
    iget-object p1, p0, Ln34/h4;->a:Le95/a;

    .line 16973828
    .line 16973829
    invoke-interface {p1}, Le95/a;->getCueWord()Ly75/b;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/search/SearchCueWordExtend;->a(Ly75/b;)Lcom/dragon/read/search/SearchCueWordExtend;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v0, p0, Ln34/h4;->a:Le95/a;

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Le95/a;->m()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, p0, Ln34/h4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16973843
    .line 16973844
    const-string v1, "box"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vg(Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


