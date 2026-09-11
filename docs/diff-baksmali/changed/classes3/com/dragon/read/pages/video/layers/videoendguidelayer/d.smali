## classes3/com/dragon/read/pages/video/layers/videoendguidelayer/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/d;->a:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/d;->a:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

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
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/d;->a:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->l:Ljava/lang/Runnable;

    .line 16973831
    if-eqz p1, :cond_12

    .line 16973833
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/d;->a:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->setBackButtonVisible(Z)V

    .line 16973842
    :cond_12
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
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/d;->a:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->l:Ljava/lang/Runnable;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_12

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/d;->a:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->setBackButtonVisible(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


