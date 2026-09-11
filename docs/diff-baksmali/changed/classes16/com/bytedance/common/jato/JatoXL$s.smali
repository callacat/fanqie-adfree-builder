## classes16/com/bytedance/common/jato/JatoXL$s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IZZZ)V
[MOD-CHANGED]
.method public constructor <init>(IZZZ)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/bytedance/common/jato/JatoXL$s;->a:I

    .line 67239938
    iput-boolean p2, p0, Lcom/bytedance/common/jato/JatoXL$s;->b:Z

    .line 67239940
    iput-boolean p3, p0, Lcom/bytedance/common/jato/JatoXL$s;->c:Z

    .line 67239942
    iput-boolean p4, p0, Lcom/bytedance/common/jato/JatoXL$s;->d:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZZZ)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/bytedance/common/jato/JatoXL$s;->a:I

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/bytedance/common/jato/JatoXL$s;->b:Z

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/bytedance/common/jato/JatoXL$s;->c:Z

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/bytedance/common/jato/JatoXL$s;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/common/jato/JatoXL$s;->a:I

    .line 131074
    iget-boolean v1, p0, Lcom/bytedance/common/jato/JatoXL$s;->b:Z

    .line 131076
    iget-boolean v2, p0, Lcom/bytedance/common/jato/JatoXL$s;->c:Z

    .line 131078
    iget-boolean v3, p0, Lcom/bytedance/common/jato/JatoXL$s;->d:Z

    .line 131080
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->f(IZZZ)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/common/jato/JatoXL$s;->a:I

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lcom/bytedance/common/jato/JatoXL$s;->b:Z

    .line 131075
    .line 131076
    iget-boolean v2, p0, Lcom/bytedance/common/jato/JatoXL$s;->c:Z

    .line 131077
    .line 131078
    iget-boolean v3, p0, Lcom/bytedance/common/jato/JatoXL$s;->d:Z

    .line 131079
    .line 131080
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->f(IZZZ)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


