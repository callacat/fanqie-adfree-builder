## classes3/ox5/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox5/l;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox5/l;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

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
    iget-object p1, p0, Lox5/l;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->s:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 16973831
    if-eqz p1, :cond_1c

    .line 16973833
    check-cast p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    new-instance v0, Lxt7/e;

    .line 16973840
    const/16 v1, 0x1f40

    .line 16973842
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 16973852
    :cond_1c
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
    iget-object p1, p0, Lox5/l;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->s:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_1c

    .line 16973832
    .line 16973833
    check-cast p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance v0, Lxt7/e;

    .line 16973839
    .line 16973840
    const/16 v1, 0x1f40

    .line 16973841
    .line 16973842
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->S(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


