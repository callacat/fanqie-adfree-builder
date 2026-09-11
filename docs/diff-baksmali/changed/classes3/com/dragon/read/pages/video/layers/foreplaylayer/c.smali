## classes3/com/dragon/read/pages/video/layers/foreplaylayer/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/foreplaylayer/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/foreplaylayer/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/c;->a:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/foreplaylayer/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/c;->a:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

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
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/c;->a:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->i:Lo17/e;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    invoke-interface {p1}, Lo17/e;->onClick()V

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/c;->a:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->f:Lcu7/a;

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-interface {p1}, Lcu7/a;->v()V

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/c;->a:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->a()V

    .line 16973850
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
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/c;->a:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->i:Lo17/e;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lo17/e;->onClick()V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/c;->a:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->f:Lcu7/a;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lcu7/a;->v()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/c;->a:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->a()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


