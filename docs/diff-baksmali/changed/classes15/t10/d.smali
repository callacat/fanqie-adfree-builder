## classes15/t10/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt10/e;Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V
[MOD-CHANGED]
.method public constructor <init>(Lt10/e;Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lt10/d;->b:Lt10/e;

    .line 33619970
    iput-object p2, p0, Lt10/d;->a:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt10/e;Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lt10/d;->b:Lt10/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lt10/d;->a:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lt10/d;->b:Lt10/e;

    .line 131074
    iget-object v0, v0, Lt10/e;->b:Ljava/util/ArrayList;

    .line 131076
    iget-object v1, p0, Lt10/d;->a:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lt10/d;->b:Lt10/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lt10/e;->b:Ljava/util/ArrayList;

    .line 131075
    .line 131076
    iget-object v1, p0, Lt10/d;->a:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


