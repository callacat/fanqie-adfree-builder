## classes18/com/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x1e

    .line 196613
    iput v0, p0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->firstDelay:I

    .line 196615
    iput v0, p0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfCheck:I

    .line 196617
    const v0, 0x3f266666    # 0.65f

    .line 196620
    iput v0, p0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfShrink:F

    .line 196622
    const v0, 0x3ee66666    # 0.45f

    .line 196625
    iput v0, p0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfLessMemoryUsage:F

    .line 196627
    const/16 v0, 0x7d

    .line 196629
    iput v0, p0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->shrinkStep:I

    .line 196631
    const/16 v0, 0x180

    .line 196633
    iput v0, p0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->lowerLimit:I

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x1e

    .line 196612
    .line 196613
    iput v0, p0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->firstDelay:I

    .line 196614
    .line 196615
    iput v0, p0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfCheck:I

    .line 196616
    .line 196617
    const v0, 0x3f266666    # 0.65f

    .line 196618
    .line 196619
    .line 196620
    iput v0, p0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfShrink:F

    .line 196621
    .line 196622
    const v0, 0x3ee66666    # 0.45f

    .line 196623
    .line 196624
    .line 196625
    iput v0, p0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfLessMemoryUsage:F

    .line 196626
    .line 196627
    const/16 v0, 0x7d

    .line 196628
    .line 196629
    iput v0, p0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->shrinkStep:I

    .line 196630
    .line 196631
    const/16 v0, 0x180

    .line 196632
    .line 196633
    iput v0, p0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->lowerLimit:I

    .line 196634
    .line 196635
    return-void
.end method


