## classes3/ox5/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox5/z;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox5/z;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;

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
    iget-object p1, p0, Lox5/z;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->h:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 16973831
    if-eqz p1, :cond_1e

    .line 16973833
    check-cast p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 16973835
    new-instance v0, Lvx5/g;

    .line 16973837
    invoke-virtual {p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-direct {v0, v1}, Lvx5/g;-><init>(Landroid/content/Context;)V

    .line 16973844
    new-instance v1, Lcom/dragon/read/pages/video/customizelayers/g;

    .line 16973846
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/video/customizelayers/g;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;)V

    .line 16973849
    iput-object v1, v0, Lvx5/g;->a:Lcom/dragon/read/pages/video/customizelayers/g;

    .line 16973851
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 16973854
    :cond_1e
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
    iget-object p1, p0, Lox5/z;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeTopToolbarLayout;->h:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_1e

    .line 16973832
    .line 16973833
    check-cast p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 16973834
    .line 16973835
    new-instance v0, Lvx5/g;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-direct {v0, v1}, Lvx5/g;-><init>(Landroid/content/Context;)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance v1, Lcom/dragon/read/pages/video/customizelayers/g;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/video/customizelayers/g;-><init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object v1, v0, Lvx5/g;->a:Lcom/dragon/read/pages/video/customizelayers/g;

    .line 16973850
    .line 16973851
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


