## classes18/com/bytedance/sysoptimizer/anr/AnrManager$AnrReason.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Lcom/bytedance/sysoptimizer/anr/AnrManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sysoptimizer/anr/AnrManager;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->this$0:Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/HashMap;

    .line 16908295
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mActivityLeakMap:Ljava/util/Map;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sysoptimizer/anr/AnrManager;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->this$0:Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/HashMap;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mActivityLeakMap:Ljava/util/Map;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public getActivityLeakMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getActivityLeakMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mActivityLeakMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivityLeakMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mActivityLeakMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAvailMemMB()I
[MOD-CHANGED]
.method public getAvailMemMB()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mAvailMemMB:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAvailMemMB()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mAvailMemMB:I

    .line 1
    .line 2
    return v0
.end method


.method public getAverageMajFltForSecond()I
[MOD-CHANGED]
.method public getAverageMajFltForSecond()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mAverageMajFltForSecond:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAverageMajFltForSecond()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mAverageMajFltForSecond:I

    .line 1
    .line 2
    return v0
.end method


.method public getBlockGCCountFor10Second()F
[MOD-CHANGED]
.method public getBlockGCCountFor10Second()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mBlockGCCountFor10Second:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBlockGCCountFor10Second()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mBlockGCCountFor10Second:F

    .line 1
    .line 2
    return v0
.end method


.method public getBlockGCTimeForSecond()F
[MOD-CHANGED]
.method public getBlockGCTimeForSecond()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mBlockGCTimeForSecond:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBlockGCTimeForSecond()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mBlockGCTimeForSecond:F

    .line 1
    .line 2
    return v0
.end method


.method public getCpuUsage()F
[MOD-CHANGED]
.method public getCpuUsage()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mCpuUsage:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCpuUsage()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mCpuUsage:F

    .line 1
    .line 2
    return v0
.end method


.method public getFreedMBForSecond()F
[MOD-CHANGED]
.method public getFreedMBForSecond()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mFreedMBForSecond:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFreedMBForSecond()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mFreedMBForSecond:F

    .line 1
    .line 2
    return v0
.end method


.method public getJavaMemUsage()F
[MOD-CHANGED]
.method public getJavaMemUsage()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mJavaMemUsage:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getJavaMemUsage()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mJavaMemUsage:F

    .line 1
    .line 2
    return v0
.end method


.method public getReason()I
[MOD-CHANGED]
.method public getReason()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mReason:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getReason()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mReason:I

    .line 1
    .line 2
    return v0
.end method


.method public getTotalMemMB()I
[MOD-CHANGED]
.method public getTotalMemMB()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mTotalMemMB:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTotalMemMB()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mTotalMemMB:I

    .line 1
    .line 2
    return v0
.end method


.method public getTotalPss()I
[MOD-CHANGED]
.method public getTotalPss()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mTotalPss:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTotalPss()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mTotalPss:I

    .line 1
    .line 2
    return v0
.end method


.method public getUsageJavaHeapKb()I
[MOD-CHANGED]
.method public getUsageJavaHeapKb()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mUsageJavaHeapKb:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getUsageJavaHeapKb()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mUsageJavaHeapKb:I

    .line 1
    .line 2
    return v0
.end method


.method public setActivityLeakMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setActivityLeakMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mActivityLeakMap:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setActivityLeakMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mActivityLeakMap:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAvailMemMB(I)V
[MOD-CHANGED]
.method public setAvailMemMB(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mAvailMemMB:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAvailMemMB(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mAvailMemMB:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAverageMajFltForSecond(I)V
[MOD-CHANGED]
.method public setAverageMajFltForSecond(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mAverageMajFltForSecond:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAverageMajFltForSecond(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mAverageMajFltForSecond:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBlockGCCountFor10Second(F)V
[MOD-CHANGED]
.method public setBlockGCCountFor10Second(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mBlockGCCountFor10Second:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBlockGCCountFor10Second(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mBlockGCCountFor10Second:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBlockGCTimeForSecond(F)V
[MOD-CHANGED]
.method public setBlockGCTimeForSecond(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mBlockGCTimeForSecond:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBlockGCTimeForSecond(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mBlockGCTimeForSecond:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCpuUsage(F)V
[MOD-CHANGED]
.method public setCpuUsage(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mCpuUsage:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCpuUsage(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mCpuUsage:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFreedMBForSecond(F)V
[MOD-CHANGED]
.method public setFreedMBForSecond(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mFreedMBForSecond:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFreedMBForSecond(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mFreedMBForSecond:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setJavaMemUsage(F)V
[MOD-CHANGED]
.method public setJavaMemUsage(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mJavaMemUsage:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setJavaMemUsage(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mJavaMemUsage:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setReason(I)V
[MOD-CHANGED]
.method public setReason(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mReason:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setReason(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mReason:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTotalMemMB(I)V
[MOD-CHANGED]
.method public setTotalMemMB(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mTotalMemMB:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTotalMemMB(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mTotalMemMB:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTotalPss(I)V
[MOD-CHANGED]
.method public setTotalPss(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mTotalPss:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTotalPss(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mTotalPss:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUsageJavaHeapKb(I)V
[MOD-CHANGED]
.method public setUsageJavaHeapKb(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mUsageJavaHeapKb:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUsageJavaHeapKb(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mUsageJavaHeapKb:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "AnrReason{javaMemUsage="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mJavaMemUsage:F

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "%, mUsageJavaHeapKb="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mUsageJavaHeapKb:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "KB, averageMajFltForSecond="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mAverageMajFltForSecond:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", availMem="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mAvailMemMB:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "MB, totalMem="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mTotalMemMB:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "MB, totalPss="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mTotalPss:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "MB, cpuUsage="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mCpuUsage:F

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "%, blockGCCountFor10Second="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mBlockGCCountFor10Second:F

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", blockGCTimeForSecond="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mBlockGCTimeForSecond:F

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", bytesFreedMBForSecond="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mFreedMBForSecond:F

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, "MB, mReason="

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mReason:I

    .line 327789
    invoke-virtual {p0, v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->getReasonDescription(I)Ljava/lang/String;

    .line 327792
    move-result-object v1

    .line 327793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327796
    const-string/jumbo v1, "}"

    .line 327799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327805
    move-result-object v0

    .line 327806
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "AnrReason{javaMemUsage="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mJavaMemUsage:F

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "%, mUsageJavaHeapKb="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mUsageJavaHeapKb:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "KB, averageMajFltForSecond="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mAverageMajFltForSecond:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", availMem="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mAvailMemMB:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "MB, totalMem="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mTotalMemMB:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "MB, totalPss="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mTotalPss:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "MB, cpuUsage="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mCpuUsage:F

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "%, blockGCCountFor10Second="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mBlockGCCountFor10Second:F

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", blockGCTimeForSecond="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mBlockGCTimeForSecond:F

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", bytesFreedMBForSecond="

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mFreedMBForSecond:F

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v1, "MB, mReason="

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->mReason:I

    .line 327788
    .line 327789
    invoke-virtual {p0, v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->getReasonDescription(I)Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v1

    .line 327793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327794
    .line 327795
    .line 327796
    const-string/jumbo v1, "}"

    .line 327797
    .line 327798
    .line 327799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327800
    .line 327801
    .line 327802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327803
    .line 327804
    .line 327805
    move-result-object v0

    .line 327806
    return-object v0
.end method


