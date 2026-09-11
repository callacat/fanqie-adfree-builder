## classes11/com/ss/ttvideoengine/log/SuperResolutionMonitor.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/high16 v0, -0x80000000

    .line 131077
    iput v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrAlgorithm:I

    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput v1, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mProccessSuccessRate:F

    .line 131082
    iput v1, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mProcessorAverageCostTime:F

    .line 131084
    iput v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrScaleType:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/high16 v0, -0x80000000

    .line 131076
    .line 131077
    iput v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrAlgorithm:I

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput v1, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mProccessSuccessRate:F

    .line 131081
    .line 131082
    iput v1, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mProcessorAverageCostTime:F

    .line 131083
    .line 131084
    iput v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrScaleType:I

    .line 131085
    .line 131086
    return-void
.end method


.method public getEnableBmf()I
[MOD-CHANGED]
.method public getEnableBmf()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mEnableBmf:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableBmf()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mEnableBmf:I

    .line 1
    .line 2
    return v0
.end method


.method public getHeightFactor()F
[MOD-CHANGED]
.method public getHeightFactor()F
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrAlgorithm:I

    .line 327682
    const/high16 v1, 0x40000000    # 2.0f

    .line 327684
    if-eqz v0, :cond_49

    .line 327686
    const/4 v2, 0x1

    .line 327687
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 327689
    packed-switch v0, :pswitch_data_4a

    .line 327692
    goto :goto_45

    .line 327693
    :pswitch_d
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrScaleType:I

    .line 327695
    const/4 v4, 0x4

    .line 327696
    if-ne v0, v4, :cond_16

    .line 327698
    const v1, 0x3f8ccccd    # 1.1f

    .line 327701
    goto :goto_49

    .line 327702
    :cond_16
    const/16 v4, 0x8

    .line 327704
    if-ne v0, v4, :cond_1e

    .line 327706
    const v1, 0x3f99999a    # 1.2f

    .line 327709
    goto :goto_49

    .line 327710
    :cond_1e
    const/16 v4, 0x10

    .line 327712
    if-ne v0, v4, :cond_26

    .line 327714
    const v1, 0x3fa66666    # 1.3f

    .line 327717
    goto :goto_49

    .line 327718
    :cond_26
    const/16 v4, 0x20

    .line 327720
    if-ne v0, v4, :cond_2e

    .line 327722
    const v1, 0x3fb33333    # 1.4f

    .line 327725
    goto :goto_49

    .line 327726
    :cond_2e
    if-ne v0, v2, :cond_31

    .line 327728
    goto :goto_47

    .line 327729
    :cond_31
    const/4 v2, 0x2

    .line 327730
    if-ne v0, v2, :cond_45

    .line 327732
    goto :goto_49

    .line 327733
    :pswitch_35
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrScaleType:I

    .line 327735
    if-nez v0, :cond_3a

    .line 327737
    goto :goto_49

    .line 327738
    :cond_3a
    if-ne v0, v2, :cond_45

    .line 327740
    goto :goto_47

    .line 327741
    :pswitch_3d
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrScaleType:I

    .line 327743
    if-nez v0, :cond_42

    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    if-ne v0, v2, :cond_45

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    :goto_45
    const/4 v1, 0x0

    .line 327750
    goto :goto_49

    .line 327751
    :goto_47
    :pswitch_47
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 327753
    :cond_49
    :goto_49
    :pswitch_49
    return v1

    .line 327754
    :pswitch_data_4a
    .packed-switch 0x4
        :pswitch_47
        :pswitch_3d
        :pswitch_49
        :pswitch_3d
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getHeightFactor()F
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrAlgorithm:I

    .line 327681
    .line 327682
    const/high16 v1, 0x40000000    # 2.0f

    .line 327683
    .line 327684
    if-eqz v0, :cond_49

    .line 327685
    .line 327686
    const/4 v2, 0x1

    .line 327687
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 327688
    .line 327689
    packed-switch v0, :pswitch_data_4a

    .line 327690
    .line 327691
    .line 327692
    goto :goto_45

    .line 327693
    :pswitch_d
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrScaleType:I

    .line 327694
    .line 327695
    const/4 v4, 0x4

    .line 327696
    if-ne v0, v4, :cond_16

    .line 327697
    .line 327698
    const v1, 0x3f8ccccd    # 1.1f

    .line 327699
    .line 327700
    .line 327701
    goto :goto_49

    .line 327702
    :cond_16
    const/16 v4, 0x8

    .line 327703
    .line 327704
    if-ne v0, v4, :cond_1e

    .line 327705
    .line 327706
    const v1, 0x3f99999a    # 1.2f

    .line 327707
    .line 327708
    .line 327709
    goto :goto_49

    .line 327710
    :cond_1e
    const/16 v4, 0x10

    .line 327711
    .line 327712
    if-ne v0, v4, :cond_26

    .line 327713
    .line 327714
    const v1, 0x3fa66666    # 1.3f

    .line 327715
    .line 327716
    .line 327717
    goto :goto_49

    .line 327718
    :cond_26
    const/16 v4, 0x20

    .line 327719
    .line 327720
    if-ne v0, v4, :cond_2e

    .line 327721
    .line 327722
    const v1, 0x3fb33333    # 1.4f

    .line 327723
    .line 327724
    .line 327725
    goto :goto_49

    .line 327726
    :cond_2e
    if-ne v0, v2, :cond_31

    .line 327727
    .line 327728
    goto :goto_47

    .line 327729
    :cond_31
    const/4 v2, 0x2

    .line 327730
    if-ne v0, v2, :cond_45

    .line 327731
    .line 327732
    goto :goto_49

    .line 327733
    :pswitch_35
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrScaleType:I

    .line 327734
    .line 327735
    if-nez v0, :cond_3a

    .line 327736
    .line 327737
    goto :goto_49

    .line 327738
    :cond_3a
    if-ne v0, v2, :cond_45

    .line 327739
    .line 327740
    goto :goto_47

    .line 327741
    :pswitch_3d
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrScaleType:I

    .line 327742
    .line 327743
    if-nez v0, :cond_42

    .line 327744
    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    if-ne v0, v2, :cond_45

    .line 327747
    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    :goto_45
    const/4 v1, 0x0

    .line 327750
    goto :goto_49

    .line 327751
    :goto_47
    :pswitch_47
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 327752
    .line 327753
    :cond_49
    :goto_49
    :pswitch_49
    return v1

    .line 327754
    :pswitch_data_4a
    .packed-switch 0x4
        :pswitch_47
        :pswitch_3d
        :pswitch_49
        :pswitch_3d
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method


.method public getProccessSuccessRate()F
[MOD-CHANGED]
.method public getProccessSuccessRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mProccessSuccessRate:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProccessSuccessRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mProccessSuccessRate:F

    .line 1
    .line 2
    return v0
.end method


.method public getProcessorAverageCostTime()F
[MOD-CHANGED]
.method public getProcessorAverageCostTime()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mProcessorAverageCostTime:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProcessorAverageCostTime()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mProcessorAverageCostTime:F

    .line 1
    .line 2
    return v0
.end method


.method public getSrAlgorithm()I
[MOD-CHANGED]
.method public getSrAlgorithm()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrAlgorithm:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSrAlgorithm()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrAlgorithm:I

    .line 1
    .line 2
    return v0
.end method


.method public getWidthFactor()F
[MOD-CHANGED]
.method public getWidthFactor()F
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrAlgorithm:I

    .line 327682
    const/high16 v1, 0x40000000    # 2.0f

    .line 327684
    if-eqz v0, :cond_49

    .line 327686
    const/4 v2, 0x1

    .line 327687
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 327689
    packed-switch v0, :pswitch_data_4a

    .line 327692
    goto :goto_45

    .line 327693
    :pswitch_d
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrScaleType:I

    .line 327695
    const/4 v4, 0x4

    .line 327696
    if-ne v0, v4, :cond_16

    .line 327698
    const v1, 0x3f8ccccd    # 1.1f

    .line 327701
    goto :goto_49

    .line 327702
    :cond_16
    const/16 v4, 0x8

    .line 327704
    if-ne v0, v4, :cond_1e

    .line 327706
    const v1, 0x3f99999a    # 1.2f

    .line 327709
    goto :goto_49

    .line 327710
    :cond_1e
    const/16 v4, 0x10

    .line 327712
    if-ne v0, v4, :cond_26

    .line 327714
    const v1, 0x3fa66666    # 1.3f

    .line 327717
    goto :goto_49

    .line 327718
    :cond_26
    const/16 v4, 0x20

    .line 327720
    if-ne v0, v4, :cond_2e

    .line 327722
    const v1, 0x3fb33333    # 1.4f

    .line 327725
    goto :goto_49

    .line 327726
    :cond_2e
    if-ne v0, v2, :cond_31

    .line 327728
    goto :goto_47

    .line 327729
    :cond_31
    const/4 v2, 0x2

    .line 327730
    if-ne v0, v2, :cond_45

    .line 327732
    goto :goto_49

    .line 327733
    :pswitch_35
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrScaleType:I

    .line 327735
    if-nez v0, :cond_3a

    .line 327737
    goto :goto_49

    .line 327738
    :cond_3a
    if-ne v0, v2, :cond_45

    .line 327740
    goto :goto_47

    .line 327741
    :pswitch_3d
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrScaleType:I

    .line 327743
    if-nez v0, :cond_42

    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    if-ne v0, v2, :cond_45

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    :goto_45
    const/4 v1, 0x0

    .line 327750
    goto :goto_49

    .line 327751
    :goto_47
    :pswitch_47
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 327753
    :cond_49
    :goto_49
    :pswitch_49
    return v1

    .line 327754
    :pswitch_data_4a
    .packed-switch 0x4
        :pswitch_47
        :pswitch_3d
        :pswitch_49
        :pswitch_3d
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getWidthFactor()F
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrAlgorithm:I

    .line 327681
    .line 327682
    const/high16 v1, 0x40000000    # 2.0f

    .line 327683
    .line 327684
    if-eqz v0, :cond_49

    .line 327685
    .line 327686
    const/4 v2, 0x1

    .line 327687
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 327688
    .line 327689
    packed-switch v0, :pswitch_data_4a

    .line 327690
    .line 327691
    .line 327692
    goto :goto_45

    .line 327693
    :pswitch_d
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrScaleType:I

    .line 327694
    .line 327695
    const/4 v4, 0x4

    .line 327696
    if-ne v0, v4, :cond_16

    .line 327697
    .line 327698
    const v1, 0x3f8ccccd    # 1.1f

    .line 327699
    .line 327700
    .line 327701
    goto :goto_49

    .line 327702
    :cond_16
    const/16 v4, 0x8

    .line 327703
    .line 327704
    if-ne v0, v4, :cond_1e

    .line 327705
    .line 327706
    const v1, 0x3f99999a    # 1.2f

    .line 327707
    .line 327708
    .line 327709
    goto :goto_49

    .line 327710
    :cond_1e
    const/16 v4, 0x10

    .line 327711
    .line 327712
    if-ne v0, v4, :cond_26

    .line 327713
    .line 327714
    const v1, 0x3fa66666    # 1.3f

    .line 327715
    .line 327716
    .line 327717
    goto :goto_49

    .line 327718
    :cond_26
    const/16 v4, 0x20

    .line 327719
    .line 327720
    if-ne v0, v4, :cond_2e

    .line 327721
    .line 327722
    const v1, 0x3fb33333    # 1.4f

    .line 327723
    .line 327724
    .line 327725
    goto :goto_49

    .line 327726
    :cond_2e
    if-ne v0, v2, :cond_31

    .line 327727
    .line 327728
    goto :goto_47

    .line 327729
    :cond_31
    const/4 v2, 0x2

    .line 327730
    if-ne v0, v2, :cond_45

    .line 327731
    .line 327732
    goto :goto_49

    .line 327733
    :pswitch_35
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrScaleType:I

    .line 327734
    .line 327735
    if-nez v0, :cond_3a

    .line 327736
    .line 327737
    goto :goto_49

    .line 327738
    :cond_3a
    if-ne v0, v2, :cond_45

    .line 327739
    .line 327740
    goto :goto_47

    .line 327741
    :pswitch_3d
    iget v0, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrScaleType:I

    .line 327742
    .line 327743
    if-nez v0, :cond_42

    .line 327744
    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    if-ne v0, v2, :cond_45

    .line 327747
    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    :goto_45
    const/4 v1, 0x0

    .line 327750
    goto :goto_49

    .line 327751
    :goto_47
    :pswitch_47
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 327752
    .line 327753
    :cond_49
    :goto_49
    :pswitch_49
    return v1

    .line 327754
    :pswitch_data_4a
    .packed-switch 0x4
        :pswitch_47
        :pswitch_3d
        :pswitch_49
        :pswitch_3d
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method


.method public setAlgorithm(I)V
[MOD-CHANGED]
.method public setAlgorithm(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrAlgorithm:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlgorithm(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrAlgorithm:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableBmf(I)V
[MOD-CHANGED]
.method public setEnableBmf(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mEnableBmf:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableBmf(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mEnableBmf:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProccessSuccessRate(F)V
[MOD-CHANGED]
.method public setProccessSuccessRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mProccessSuccessRate:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProccessSuccessRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mProccessSuccessRate:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProcessorAverageCostTime(F)V
[MOD-CHANGED]
.method public setProcessorAverageCostTime(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mProcessorAverageCostTime:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProcessorAverageCostTime(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mProcessorAverageCostTime:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSrScaleType(I)V
[MOD-CHANGED]
.method public setSrScaleType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrScaleType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSrScaleType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->mSrScaleType:I

    .line 16777217
    .line 16777218
    return-void
.end method


