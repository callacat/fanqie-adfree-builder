## classes3/com/dragon/read/pages/video/layers/advideoendlayer/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/e;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/e;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

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
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/e;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a()V

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/e;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->g:Liu7/a;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-interface {p1}, Liu7/a;->r()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/e;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a()V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/e;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->g:Liu7/a;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Liu7/a;->r()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


