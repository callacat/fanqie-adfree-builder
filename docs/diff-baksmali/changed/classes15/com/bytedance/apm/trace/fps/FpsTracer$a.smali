## classes15/com/bytedance/apm/trace/fps/FpsTracer$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm/trace/fps/FpsTracer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/trace/fps/FpsTracer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$a;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/trace/fps/FpsTracer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$a;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751043
    if-eqz p2, :cond_b

    .line 33751045
    iget-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$a;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 33751047
    invoke-virtual {p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->start()V

    .line 33751050
    goto :goto_10

    .line 33751051
    :cond_b
    iget-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$a;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 33751053
    invoke-virtual {p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->stop()V

    .line 33751056
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    if-eqz p2, :cond_b

    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$a;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->start()V

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_10

    .line 33751051
    :cond_b
    iget-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$a;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->stop()V

    .line 33751054
    .line 33751055
    .line 33751056
    :goto_10
    return-void
.end method


