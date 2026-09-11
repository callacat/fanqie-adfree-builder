## classes18/com/bytedance/reparo/ReparoInfoActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
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
    invoke-static {}, Lcom/bytedance/reparo/g;->a()Lcom/bytedance/reparo/g;

    .line 16973830
    move-result-object p1

    .line 16973831
    iget-boolean v0, p1, Lcom/bytedance/reparo/g;->f:Z

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    goto :goto_1a

    .line 16973836
    :cond_c
    iget-object v0, p1, Lcom/bytedance/reparo/g;->b:Lcom/bytedance/reparo/e;

    .line 16973838
    invoke-virtual {v0}, Lcom/bytedance/reparo/e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 16973841
    move-result-object v0

    .line 16973842
    new-instance v1, Lcom/bytedance/reparo/h;

    .line 16973844
    invoke-direct {v1, p1}, Lcom/bytedance/reparo/h;-><init>(Lcom/bytedance/reparo/g;)V

    .line 16973847
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973850
    :goto_1a
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
    invoke-static {}, Lcom/bytedance/reparo/g;->a()Lcom/bytedance/reparo/g;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    iget-boolean v0, p1, Lcom/bytedance/reparo/g;->f:Z

    .line 16973832
    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_1a

    .line 16973836
    :cond_c
    iget-object v0, p1, Lcom/bytedance/reparo/g;->b:Lcom/bytedance/reparo/e;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/bytedance/reparo/e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    new-instance v1, Lcom/bytedance/reparo/h;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p1}, Lcom/bytedance/reparo/h;-><init>(Lcom/bytedance/reparo/g;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


