## classes17/com/bytedance/ies/xelement/bytedlottie/FpsMeter.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x64

    .line 131077
    new-array v0, v0, [J

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->framePeriods:[J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x64

    .line 131076
    .line 131077
    new-array v0, v0, [J

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->framePeriods:[J

    .line 131080
    .line 131081
    return-void
.end method


.method public final avg()F
[MOD-CHANGED]
.method public final avg()F
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->currentMean:D

    .line 262146
    iget v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->index:I

    .line 262148
    if-lez v2, :cond_1b

    .line 262150
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->framePeriods:[J

    .line 262152
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sum([J)J

    .line 262155
    move-result-wide v0

    .line 262156
    long-to-double v0, v0

    .line 262157
    iget-wide v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->currentMean:D

    .line 262159
    iget v4, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->count:I

    .line 262161
    iget v5, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->index:I

    .line 262163
    sub-int v5, v4, v5

    .line 262165
    int-to-double v5, v5

    .line 262166
    mul-double v2, v2, v5

    .line 262168
    add-double/2addr v0, v2

    .line 262169
    int-to-double v2, v4

    .line 262170
    div-double/2addr v0, v2

    .line 262171
    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->flush()V

    .line 262174
    double-to-float v0, v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    cmpg-float v2, v0, v1

    .line 262178
    if-nez v2, :cond_26

    .line 262180
    const/4 v2, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    :goto_27
    if-eqz v2, :cond_2a

    .line 262185
    goto :goto_2f

    .line 262186
    :cond_2a
    const v1, 0x3b9aca00

    .line 262189
    int-to-float v1, v1

    .line 262190
    div-float/2addr v1, v0

    .line 262191
    :goto_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public final avg()F
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->currentMean:D

    .line 262145
    .line 262146
    iget v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->index:I

    .line 262147
    .line 262148
    if-lez v2, :cond_1b

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->framePeriods:[J

    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sum([J)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    long-to-double v0, v0

    .line 262157
    iget-wide v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->currentMean:D

    .line 262158
    .line 262159
    iget v4, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->count:I

    .line 262160
    .line 262161
    iget v5, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->index:I

    .line 262162
    .line 262163
    sub-int v5, v4, v5

    .line 262164
    .line 262165
    int-to-double v5, v5

    .line 262166
    mul-double v2, v2, v5

    .line 262167
    .line 262168
    add-double/2addr v0, v2

    .line 262169
    int-to-double v2, v4

    .line 262170
    div-double/2addr v0, v2

    .line 262171
    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->flush()V

    .line 262172
    .line 262173
    .line 262174
    double-to-float v0, v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    cmpg-float v2, v0, v1

    .line 262177
    .line 262178
    if-nez v2, :cond_26

    .line 262179
    .line 262180
    const/4 v2, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    :goto_27
    if-eqz v2, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2f

    .line 262186
    :cond_2a
    const v1, 0x3b9aca00

    .line 262187
    .line 262188
    .line 262189
    int-to-float v1, v1

    .line 262190
    div-float/2addr v1, v0

    .line 262191
    :goto_2f
    return v1
.end method


.method public final beat()V
[MOD-CHANGED]
.method public final beat()V
    .registers 13

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->lastMilliTime:J

    .line 327686
    const/4 v4, 0x1

    .line 327687
    const-wide/16 v5, 0x0

    .line 327689
    cmp-long v7, v2, v5

    .line 327691
    if-eqz v7, :cond_1d

    .line 327693
    iget-object v7, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->framePeriods:[J

    .line 327695
    iget v8, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->index:I

    .line 327697
    sub-long v2, v0, v2

    .line 327699
    aput-wide v2, v7, v8

    .line 327701
    add-int/2addr v8, v4

    .line 327702
    iput v8, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->index:I

    .line 327704
    iget v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->count:I

    .line 327706
    add-int/2addr v2, v4

    .line 327707
    iput v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->count:I

    .line 327709
    :cond_1d
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->lastMilliTime:J

    .line 327711
    iget v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->index:I

    .line 327713
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->framePeriods:[J

    .line 327715
    array-length v2, v1

    .line 327716
    if-ne v0, v2, :cond_57

    .line 327718
    array-length v0, v1

    .line 327719
    const/4 v2, 0x0

    .line 327720
    if-nez v0, :cond_2c

    .line 327722
    const/4 v0, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    xor-int/2addr v0, v4

    .line 327726
    if-eqz v0, :cond_57

    .line 327728
    array-length v0, v1

    .line 327729
    const-wide/16 v3, 0x0

    .line 327731
    const/4 v7, 0x0

    .line 327732
    const/4 v8, 0x0

    .line 327733
    :goto_35
    if-ge v7, v0, :cond_45

    .line 327735
    aget-wide v9, v1, v7

    .line 327737
    add-int/lit8 v11, v8, 0x1

    .line 327739
    long-to-double v9, v9

    .line 327740
    add-double/2addr v3, v9

    .line 327741
    iget-object v9, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->framePeriods:[J

    .line 327743
    aput-wide v5, v9, v8

    .line 327745
    add-int/lit8 v7, v7, 0x1

    .line 327747
    move v8, v11

    .line 327748
    goto :goto_35

    .line 327749
    :cond_45
    iget-wide v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->currentMean:D

    .line 327751
    iget v5, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->count:I

    .line 327753
    iget v6, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->index:I

    .line 327755
    sub-int v6, v5, v6

    .line 327757
    int-to-double v6, v6

    .line 327758
    mul-double v0, v0, v6

    .line 327760
    add-double/2addr v0, v3

    .line 327761
    int-to-double v3, v5

    .line 327762
    div-double/2addr v0, v3

    .line 327763
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->currentMean:D

    .line 327765
    iput v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->index:I

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final beat()V
    .registers 13

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->lastMilliTime:J

    .line 327685
    .line 327686
    const/4 v4, 0x1

    .line 327687
    const-wide/16 v5, 0x0

    .line 327688
    .line 327689
    cmp-long v7, v2, v5

    .line 327690
    .line 327691
    if-eqz v7, :cond_1d

    .line 327692
    .line 327693
    iget-object v7, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->framePeriods:[J

    .line 327694
    .line 327695
    iget v8, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->index:I

    .line 327696
    .line 327697
    sub-long v2, v0, v2

    .line 327698
    .line 327699
    aput-wide v2, v7, v8

    .line 327700
    .line 327701
    add-int/2addr v8, v4

    .line 327702
    iput v8, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->index:I

    .line 327703
    .line 327704
    iget v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->count:I

    .line 327705
    .line 327706
    add-int/2addr v2, v4

    .line 327707
    iput v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->count:I

    .line 327708
    .line 327709
    :cond_1d
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->lastMilliTime:J

    .line 327710
    .line 327711
    iget v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->index:I

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->framePeriods:[J

    .line 327714
    .line 327715
    array-length v2, v1

    .line 327716
    if-ne v0, v2, :cond_57

    .line 327717
    .line 327718
    array-length v0, v1

    .line 327719
    const/4 v2, 0x0

    .line 327720
    if-nez v0, :cond_2c

    .line 327721
    .line 327722
    const/4 v0, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    xor-int/2addr v0, v4

    .line 327726
    if-eqz v0, :cond_57

    .line 327727
    .line 327728
    array-length v0, v1

    .line 327729
    const-wide/16 v3, 0x0

    .line 327730
    .line 327731
    const/4 v7, 0x0

    .line 327732
    const/4 v8, 0x0

    .line 327733
    :goto_35
    if-ge v7, v0, :cond_45

    .line 327734
    .line 327735
    aget-wide v9, v1, v7

    .line 327736
    .line 327737
    add-int/lit8 v11, v8, 0x1

    .line 327738
    .line 327739
    long-to-double v9, v9

    .line 327740
    add-double/2addr v3, v9

    .line 327741
    iget-object v9, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->framePeriods:[J

    .line 327742
    .line 327743
    aput-wide v5, v9, v8

    .line 327744
    .line 327745
    add-int/lit8 v7, v7, 0x1

    .line 327746
    .line 327747
    move v8, v11

    .line 327748
    goto :goto_35

    .line 327749
    :cond_45
    iget-wide v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->currentMean:D

    .line 327750
    .line 327751
    iget v5, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->count:I

    .line 327752
    .line 327753
    iget v6, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->index:I

    .line 327754
    .line 327755
    sub-int v6, v5, v6

    .line 327756
    .line 327757
    int-to-double v6, v6

    .line 327758
    mul-double v0, v0, v6

    .line 327759
    .line 327760
    add-double/2addr v0, v3

    .line 327761
    int-to-double v3, v5

    .line 327762
    div-double/2addr v0, v3

    .line 327763
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->currentMean:D

    .line 327764
    .line 327765
    iput v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->index:I

    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


.method public final flush()V
[MOD-CHANGED]
.method public final flush()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131074
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->lastMilliTime:J

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->index:I

    .line 131079
    iput v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->count:I

    .line 131081
    const-wide/16 v0, 0x0

    .line 131083
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->currentMean:D

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final flush()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131073
    .line 131074
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->lastMilliTime:J

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->index:I

    .line 131078
    .line 131079
    iput v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->count:I

    .line 131080
    .line 131081
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->currentMean:D

    .line 131084
    .line 131085
    return-void
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->count:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->count:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCurrentMean()D
[MOD-CHANGED]
.method public final getCurrentMean()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->currentMean:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentMean()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->currentMean:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getFramePeriods()[J
[MOD-CHANGED]
.method public final getFramePeriods()[J
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->framePeriods:[J

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFramePeriods()[J
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->framePeriods:[J

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->index:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->index:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLastMilliTime()J
[MOD-CHANGED]
.method public final getLastMilliTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->lastMilliTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLastMilliTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->lastMilliTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setCount(I)V
[MOD-CHANGED]
.method public final setCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->count:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->count:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCurrentMean(D)V
[MOD-CHANGED]
.method public final setCurrentMean(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->currentMean:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentMean(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->currentMean:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIndex(I)V
[MOD-CHANGED]
.method public final setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->index:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->index:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLastMilliTime(J)V
[MOD-CHANGED]
.method public final setLastMilliTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->lastMilliTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastMilliTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/FpsMeter;->lastMilliTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


