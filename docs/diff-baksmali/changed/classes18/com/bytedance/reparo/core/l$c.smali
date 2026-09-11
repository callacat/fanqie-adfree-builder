## classes18/com/bytedance/reparo/core/l$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/reparo/core/l;Lkc1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/core/l;Lkc1/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/reparo/core/l$c;->b:Lcom/bytedance/reparo/core/l;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/reparo/core/l$c;->a:Lkc1/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/core/l;Lkc1/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/reparo/core/l$c;->b:Lcom/bytedance/reparo/core/l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/reparo/core/l$c;->a:Lkc1/d;

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$c;->b:Lcom/bytedance/reparo/core/l;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/reparo/core/l$c;->a:Lkc1/d;

    .line 131076
    sget-object v2, Lhc1/a;->b:Lhc1/a;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/reparo/core/l;->f(Lkc1/d;Lhc1/a;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/reparo/core/l$c;->b:Lcom/bytedance/reparo/core/l;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/reparo/core/l$c;->a:Lkc1/d;

    .line 131075
    .line 131076
    sget-object v2, Lhc1/a;->b:Lhc1/a;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/reparo/core/l;->f(Lkc1/d;Lhc1/a;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


