## classes16/com/bytedance/common/jato/JatoXL$m2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/common/jato/JatoXL$m2;->a:I

    .line 33619970
    iput p2, p0, Lcom/bytedance/common/jato/JatoXL$m2;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/common/jato/JatoXL$m2;->a:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/common/jato/JatoXL$m2;->b:I

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
    invoke-static {}, Lcom/bytedance/common/jato/shrinker/Shrinker;->getInstance()Lcom/bytedance/common/jato/shrinker/Shrinker;

    .line 131075
    move-result-object v0

    .line 131076
    iget v1, p0, Lcom/bytedance/common/jato/JatoXL$m2;->a:I

    .line 131078
    iget v2, p0, Lcom/bytedance/common/jato/JatoXL$m2;->b:I

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/jato/shrinker/Shrinker;->doShrink(II)I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/shrinker/Shrinker;->getInstance()Lcom/bytedance/common/jato/shrinker/Shrinker;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget v1, p0, Lcom/bytedance/common/jato/JatoXL$m2;->a:I

    .line 131077
    .line 131078
    iget v2, p0, Lcom/bytedance/common/jato/JatoXL$m2;->b:I

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/jato/shrinker/Shrinker;->doShrink(II)I

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


