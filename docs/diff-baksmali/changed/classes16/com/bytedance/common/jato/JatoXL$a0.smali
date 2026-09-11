## classes16/com/bytedance/common/jato/JatoXL$a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZIZ)V
[MOD-CHANGED]
.method public constructor <init>(ZIZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/bytedance/common/jato/JatoXL$a0;->a:Z

    .line 50462722
    iput p2, p0, Lcom/bytedance/common/jato/JatoXL$a0;->b:I

    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/common/jato/JatoXL$a0;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/bytedance/common/jato/JatoXL$a0;->a:Z

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/bytedance/common/jato/JatoXL$a0;->b:I

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/common/jato/JatoXL$a0;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/common/jato/JatoXL$a0;->a:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitOptions;->compilerOptionsSupport14()V

    .line 131079
    :cond_7
    iget v0, p0, Lcom/bytedance/common/jato/JatoXL$a0;->b:I

    .line 131081
    iget-boolean v1, p0, Lcom/bytedance/common/jato/JatoXL$a0;->c:Z

    .line 131083
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/jit/JitOptions;->b(IZ)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/common/jato/JatoXL$a0;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitOptions;->compilerOptionsSupport14()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget v0, p0, Lcom/bytedance/common/jato/JatoXL$a0;->b:I

    .line 131080
    .line 131081
    iget-boolean v1, p0, Lcom/bytedance/common/jato/JatoXL$a0;->c:Z

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/jit/JitOptions;->b(IZ)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


