## classes16/com/bytedance/common/jato/JatoXL$k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIII)V
[MOD-CHANGED]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/bytedance/common/jato/JatoXL$k0;->a:I

    .line 67239938
    iput p2, p0, Lcom/bytedance/common/jato/JatoXL$k0;->b:I

    .line 67239940
    iput p3, p0, Lcom/bytedance/common/jato/JatoXL$k0;->c:I

    .line 67239942
    iput p4, p0, Lcom/bytedance/common/jato/JatoXL$k0;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/bytedance/common/jato/JatoXL$k0;->a:I

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/bytedance/common/jato/JatoXL$k0;->b:I

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/bytedance/common/jato/JatoXL$k0;->c:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/bytedance/common/jato/JatoXL$k0;->d:I

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
    iget v0, p0, Lcom/bytedance/common/jato/JatoXL$k0;->a:I

    .line 131074
    iget v1, p0, Lcom/bytedance/common/jato/JatoXL$k0;->b:I

    .line 131076
    iget v2, p0, Lcom/bytedance/common/jato/JatoXL$k0;->c:I

    .line 131078
    iget v3, p0, Lcom/bytedance/common/jato/JatoXL$k0;->d:I

    .line 131080
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->expand(IIII)Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/common/jato/JatoXL$k0;->a:I

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/common/jato/JatoXL$k0;->b:I

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/common/jato/JatoXL$k0;->c:I

    .line 131077
    .line 131078
    iget v3, p0, Lcom/bytedance/common/jato/JatoXL$k0;->d:I

    .line 131079
    .line 131080
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->expand(IIII)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


