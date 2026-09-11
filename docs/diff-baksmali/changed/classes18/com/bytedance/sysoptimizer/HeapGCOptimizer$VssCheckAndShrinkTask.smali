## classes18/com/bytedance/sysoptimizer/HeapGCOptimizer$VssCheckAndShrinkTask.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/HeapGCOptimizer$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/HeapGCOptimizer$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssCheckAndShrinkTask;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/HeapGCOptimizer$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssCheckAndShrinkTask;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 8

    .prologue
    .line 327680
    sget-wide v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->currentRegionSpaces:J

    .line 327682
    sget-object v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssConfig:Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    .line 327684
    iget v3, v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->shrinkStep:I

    .line 327686
    int-to-long v3, v3

    .line 327687
    sub-long/2addr v0, v3

    .line 327688
    iget v2, v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->lowerLimit:I

    .line 327690
    int-to-long v2, v2

    .line 327691
    cmp-long v4, v0, v2

    .line 327693
    if-gez v4, :cond_13

    .line 327695
    invoke-static {}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->stopVssCheckTimer()V

    .line 327698
    return-void

    .line 327699
    :cond_13
    invoke-static {}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->readVssSize()J

    .line 327702
    move-result-wide v0

    .line 327703
    const-wide/16 v2, 0x0

    .line 327705
    cmp-long v4, v0, v2

    .line 327707
    if-gez v4, :cond_21

    .line 327709
    invoke-static {}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->stopVssCheckTimer()V

    .line 327712
    return-void

    .line 327713
    :cond_21
    long-to-float v0, v0

    .line 327714
    const/high16 v1, 0x4f800000

    .line 327716
    div-float/2addr v0, v1

    .line 327717
    float-to-double v1, v0

    .line 327718
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 327720
    const/4 v5, -0x1

    .line 327721
    cmpg-double v6, v1, v3

    .line 327723
    if-gez v6, :cond_5b

    .line 327725
    sget-object v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssConfig:Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    .line 327727
    iget v2, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfShrink:F

    .line 327729
    cmpl-float v2, v0, v2

    .line 327731
    if-lez v2, :cond_5b

    .line 327733
    iget v0, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->shrinkStep:I

    .line 327735
    int-to-long v0, v0

    .line 327736
    const-wide/32 v2, 0x100000

    .line 327739
    mul-long v0, v0, v2

    .line 327741
    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->shrink_regionspace_vss(J)Z

    .line 327744
    move-result v0

    .line 327745
    if-nez v0, :cond_47

    .line 327747
    invoke-static {}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->stopVssCheckTimer()V

    .line 327750
    return-void

    .line 327751
    :cond_47
    sget-wide v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->currentRegionSpaces:J

    .line 327753
    sget-object v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssConfig:Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    .line 327755
    iget v2, v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->shrinkStep:I

    .line 327757
    int-to-long v2, v2

    .line 327758
    sub-long/2addr v0, v2

    .line 327759
    sput-wide v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->currentRegionSpaces:J

    .line 327761
    sget-object v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssConfig:Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    .line 327763
    iget v0, v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfCheck:I

    .line 327765
    div-int/lit8 v0, v0, 0x2

    .line 327767
    invoke-static {v5, v0}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->startVssCheckTimer(II)V

    .line 327770
    goto :goto_6c

    .line 327771
    :cond_5b
    if-gez v6, :cond_6c

    .line 327773
    sget-object v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssConfig:Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    .line 327775
    iget v2, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfLessMemoryUsage:F

    .line 327777
    cmpg-float v0, v0, v2

    .line 327779
    if-gez v0, :cond_6c

    .line 327781
    iget v0, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfCheck:I

    .line 327783
    mul-int/lit8 v0, v0, 0x2

    .line 327785
    invoke-static {v5, v0}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->startVssCheckTimer(II)V

    .line 327788
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 327680
    sget-wide v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->currentRegionSpaces:J

    .line 327681
    .line 327682
    sget-object v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssConfig:Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    .line 327683
    .line 327684
    iget v3, v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->shrinkStep:I

    .line 327685
    .line 327686
    int-to-long v3, v3

    .line 327687
    sub-long/2addr v0, v3

    .line 327688
    iget v2, v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->lowerLimit:I

    .line 327689
    .line 327690
    int-to-long v2, v2

    .line 327691
    cmp-long v4, v0, v2

    .line 327692
    .line 327693
    if-gez v4, :cond_13

    .line 327694
    .line 327695
    invoke-static {}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->stopVssCheckTimer()V

    .line 327696
    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    invoke-static {}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->readVssSize()J

    .line 327700
    .line 327701
    .line 327702
    move-result-wide v0

    .line 327703
    const-wide/16 v2, 0x0

    .line 327704
    .line 327705
    cmp-long v4, v0, v2

    .line 327706
    .line 327707
    if-gez v4, :cond_21

    .line 327708
    .line 327709
    invoke-static {}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->stopVssCheckTimer()V

    .line 327710
    .line 327711
    .line 327712
    return-void

    .line 327713
    :cond_21
    long-to-float v0, v0

    .line 327714
    const/high16 v1, 0x4f800000

    .line 327715
    .line 327716
    div-float/2addr v0, v1

    .line 327717
    float-to-double v1, v0

    .line 327718
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 327719
    .line 327720
    const/4 v5, -0x1

    .line 327721
    cmpg-double v6, v1, v3

    .line 327722
    .line 327723
    if-gez v6, :cond_5b

    .line 327724
    .line 327725
    sget-object v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssConfig:Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    .line 327726
    .line 327727
    iget v2, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfShrink:F

    .line 327728
    .line 327729
    cmpl-float v2, v0, v2

    .line 327730
    .line 327731
    if-lez v2, :cond_5b

    .line 327732
    .line 327733
    iget v0, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->shrinkStep:I

    .line 327734
    .line 327735
    int-to-long v0, v0

    .line 327736
    const-wide/32 v2, 0x100000

    .line 327737
    .line 327738
    .line 327739
    mul-long v0, v0, v2

    .line 327740
    .line 327741
    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->shrink_regionspace_vss(J)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-nez v0, :cond_47

    .line 327746
    .line 327747
    invoke-static {}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->stopVssCheckTimer()V

    .line 327748
    .line 327749
    .line 327750
    return-void

    .line 327751
    :cond_47
    sget-wide v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->currentRegionSpaces:J

    .line 327752
    .line 327753
    sget-object v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssConfig:Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    .line 327754
    .line 327755
    iget v2, v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->shrinkStep:I

    .line 327756
    .line 327757
    int-to-long v2, v2

    .line 327758
    sub-long/2addr v0, v2

    .line 327759
    sput-wide v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->currentRegionSpaces:J

    .line 327760
    .line 327761
    sget-object v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssConfig:Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    .line 327762
    .line 327763
    iget v0, v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfCheck:I

    .line 327764
    .line 327765
    div-int/lit8 v0, v0, 0x2

    .line 327766
    .line 327767
    invoke-static {v5, v0}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->startVssCheckTimer(II)V

    .line 327768
    .line 327769
    .line 327770
    goto :goto_6c

    .line 327771
    :cond_5b
    if-gez v6, :cond_6c

    .line 327772
    .line 327773
    sget-object v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssConfig:Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    .line 327774
    .line 327775
    iget v2, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfLessMemoryUsage:F

    .line 327776
    .line 327777
    cmpg-float v0, v0, v2

    .line 327778
    .line 327779
    if-gez v0, :cond_6c

    .line 327780
    .line 327781
    iget v0, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfCheck:I

    .line 327782
    .line 327783
    mul-int/lit8 v0, v0, 0x2

    .line 327784
    .line 327785
    invoke-static {v5, v0}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->startVssCheckTimer(II)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    :goto_6c
    return-void
.end method


