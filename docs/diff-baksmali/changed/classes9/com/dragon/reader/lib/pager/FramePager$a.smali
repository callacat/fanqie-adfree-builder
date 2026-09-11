## classes9/com/dragon/reader/lib/pager/FramePager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/pager/FramePager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/pager/FramePager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager$a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/pager/FramePager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager$a;->a:Lcom/dragon/reader/lib/pager/FramePager;

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
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager$a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    const-string v1, "\u5f53\u524d\u9875\u9762\u88ab\u70b9\u51fb\u4e86"

    .line 16973834
    invoke-virtual {p1, v1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager$a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973839
    iget-object v0, p1, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 16973841
    iget-object v0, v0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 16973843
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->x1(Landroid/graphics/PointF;)V

    .line 16973846
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
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager$a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    const-string v1, "\u5f53\u524d\u9875\u9762\u88ab\u70b9\u51fb\u4e86"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager$a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 16973840
    .line 16973841
    iget-object v0, v0, Ld87/s;->h:Landroid/graphics/PointF;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->x1(Landroid/graphics/PointF;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


