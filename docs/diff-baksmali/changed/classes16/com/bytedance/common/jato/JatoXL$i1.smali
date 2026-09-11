## classes16/com/bytedance/common/jato/JatoXL$i1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/bytedance/common/jato/JatoXL$i1;->a:I

    .line 50462722
    iput p2, p0, Lcom/bytedance/common/jato/JatoXL$i1;->b:I

    .line 50462724
    iput p3, p0, Lcom/bytedance/common/jato/JatoXL$i1;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/bytedance/common/jato/JatoXL$i1;->a:I

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/bytedance/common/jato/JatoXL$i1;->b:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/bytedance/common/jato/JatoXL$i1;->c:I

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
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/common/jato/JatoXL$i1;->a:I

    .line 131074
    iget v1, p0, Lcom/bytedance/common/jato/JatoXL$i1;->b:I

    .line 131076
    iget v2, p0, Lcom/bytedance/common/jato/JatoXL$i1;->c:I

    .line 131078
    invoke-static {v0, v1, v2}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->i(III)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/common/jato/JatoXL$i1;->a:I

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/common/jato/JatoXL$i1;->b:I

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/common/jato/JatoXL$i1;->c:I

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->i(III)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


