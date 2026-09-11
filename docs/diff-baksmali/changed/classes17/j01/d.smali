## classes17/j01/d.smali
# added=0 removed=0 changed=1

.method public static b()F
[MOD-CHANGED]
.method public static b()F
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/math/BigDecimal;

    .line 327682
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 327689
    move-result-wide v1

    .line 327690
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327693
    move-result-object v3

    .line 327694
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 327697
    move-result-wide v3

    .line 327698
    sub-long/2addr v1, v3

    .line 327699
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 327702
    new-instance v1, Ljava/math/BigDecimal;

    .line 327704
    sget-wide v2, Lj01/d;->a:J

    .line 327706
    const-wide/16 v4, -0x1

    .line 327708
    cmp-long v6, v2, v4

    .line 327710
    if-eqz v6, :cond_21

    .line 327712
    goto :goto_2b

    .line 327713
    :cond_21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 327720
    move-result-wide v2

    .line 327721
    sput-wide v2, Lj01/d;->a:J

    .line 327723
    :goto_2b
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 327726
    const/4 v2, 0x4

    .line 327727
    invoke-virtual {v0, v1, v2, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 327734
    move-result-wide v0

    .line 327735
    double-to-float v0, v0

    .line 327736
    const/high16 v1, 0x42c80000    # 100.0f

    .line 327738
    mul-float v0, v0, v1

    .line 327740
    const/4 v1, 0x1

    .line 327741
    new-array v1, v1, [Ljava/lang/Object;

    .line 327743
    const/4 v2, 0x0

    .line 327744
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327747
    move-result-object v3

    .line 327748
    aput-object v3, v1, v2

    .line 327750
    const-string v2, "currentRate %f"

    .line 327752
    invoke-static {v2, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()F
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/math/BigDecimal;

    .line 327681
    .line 327682
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v1

    .line 327690
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v3

    .line 327698
    sub-long/2addr v1, v3

    .line 327699
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v1, Ljava/math/BigDecimal;

    .line 327703
    .line 327704
    sget-wide v2, Lj01/d;->a:J

    .line 327705
    .line 327706
    const-wide/16 v4, -0x1

    .line 327707
    .line 327708
    cmp-long v6, v2, v4

    .line 327709
    .line 327710
    if-eqz v6, :cond_21

    .line 327711
    .line 327712
    goto :goto_2b

    .line 327713
    :cond_21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v2

    .line 327721
    sput-wide v2, Lj01/d;->a:J

    .line 327722
    .line 327723
    :goto_2b
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 327724
    .line 327725
    .line 327726
    const/4 v2, 0x4

    .line 327727
    invoke-virtual {v0, v1, v2, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v0

    .line 327735
    double-to-float v0, v0

    .line 327736
    const/high16 v1, 0x42c80000    # 100.0f

    .line 327737
    .line 327738
    mul-float v0, v0, v1

    .line 327739
    .line 327740
    const/4 v1, 0x1

    .line 327741
    new-array v1, v1, [Ljava/lang/Object;

    .line 327742
    .line 327743
    const/4 v2, 0x0

    .line 327744
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    aput-object v3, v1, v2

    .line 327749
    .line 327750
    const-string v2, "currentRate %f"

    .line 327751
    .line 327752
    invoke-static {v2, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    return v0
.end method


