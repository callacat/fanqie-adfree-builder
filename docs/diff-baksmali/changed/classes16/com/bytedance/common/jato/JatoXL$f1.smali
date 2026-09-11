## classes16/com/bytedance/common/jato/JatoXL$f1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IZ)V
[MOD-CHANGED]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/common/jato/JatoXL$f1;->a:I

    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/common/jato/JatoXL$f1;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/common/jato/JatoXL$f1;->a:I

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/common/jato/JatoXL$f1;->b:Z

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
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/common/jato/JatoXL$f1;->a:I

    .line 131074
    invoke-static {v0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->e(I)V

    .line 131077
    iget-boolean v0, p0, Lcom/bytedance/common/jato/JatoXL$f1;->b:Z

    .line 131079
    invoke-static {v0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a(Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/common/jato/JatoXL$f1;->a:I

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->e(I)V

    .line 131075
    .line 131076
    .line 131077
    iget-boolean v0, p0, Lcom/bytedance/common/jato/JatoXL$f1;->b:Z

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a(Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


