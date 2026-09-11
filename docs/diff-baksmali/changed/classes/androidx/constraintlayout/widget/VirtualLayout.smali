## classes/androidx/constraintlayout/widget/VirtualLayout.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462723
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462721
    .line 50462722
    .line 50462723
    return-void
.end method


.method public init(Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public init(Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 17170435
    if-eqz p1, :cond_2f

    .line 17170437
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170440
    move-result-object v0

    .line 17170441
    const/16 v1, 0x5a

    .line 17170443
    new-array v1, v1, [I

    .line 17170445
    fill-array-data v1, :array_30

    .line 17170448
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17170451
    move-result-object p1

    .line 17170452
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17170455
    move-result v0

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    :goto_19
    if-ge v1, v0, :cond_2f

    .line 17170459
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17170462
    move-result v2

    .line 17170463
    const/4 v3, 0x6

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    if-ne v2, v3, :cond_26

    .line 17170467
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    .line 17170469
    goto :goto_2c

    .line 17170470
    :cond_26
    const/16 v3, 0xd

    .line 17170472
    if-ne v2, v3, :cond_2c

    .line 17170474
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    .line 17170476
    :cond_2c
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 17170478
    goto :goto_19

    .line 17170479
    :cond_2f
    return-void

    .line 17170480
    :array_30
    .array-data 4
        0x10100c4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100dc
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x10103b3
        0x10103b4
        0x1010440
        0x7f010032
        0x7f010033
        0x7f010038
        0x7f01003a
        0x7f01003b
        0x7f01003c
        0x7f01003d
        0x7f01003f
        0x7f010040
        0x7f010041
        0x7f010043
        0x7f010045
        0x7f010046
        0x7f010047
        0x7f010049
        0x7f01004a
        0x7f01004b
        0x7f01004c
        0x7f01004d
        0x7f01004f
        0x7f010050
        0x7f010052
        0x7f010053
        0x7f010054
        0x7f010055
        0x7f010056
        0x7f010058
        0x7f010059
        0x7f01005a
        0x7f01005d
        0x7f010061
        0x7f010063
        0x7f010064
        0x7f010067
        0x7f010068
        0x7f010069
        0x7f01006b
        0x7f01006d
        0x7f01006e
        0x7f010070
        0x7f010071
        0x7f010072
        0x7f010073
        0x7f010074
        0x7f010077
        0x7f010078
        0x7f01007a
        0x7f01007b
        0x7f01007c
        0x7f01007e
        0x7f01007f
        0x7f010083
        0x7f010084
        0x7f010086
        0x7f010088
        0x7f010089
        0x7f01008a
        0x7f01008b
        0x7f01008e
        0x7f010090
        0x7f010092
        0x7f010093
        0x7f010094
        0x7f010096
        0x7f010097
        0x7f010098
        0x7f01009c
        0x7f01009e
        0x7f01009f
        0x7f0100a0
        0x7f0100a1
        0x7f0100a4
        0x7f0100a8
        0x7f0100b9
        0x7f0104ff
        0x7f010691
    .end array-data
.end method

[INNER-ORIGINAL]
.method public init(Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 17170433
    .line 17170434
    .line 17170435
    if-eqz p1, :cond_2f

    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    const/16 v1, 0x5a

    .line 17170442
    .line 17170443
    new-array v1, v1, [I

    .line 17170444
    .line 17170445
    fill-array-data v1, :array_30

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    :goto_19
    if-ge v1, v0, :cond_2f

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    const/4 v3, 0x6

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    if-ne v2, v3, :cond_26

    .line 17170466
    .line 17170467
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    .line 17170468
    .line 17170469
    goto :goto_2c

    .line 17170470
    :cond_26
    const/16 v3, 0xd

    .line 17170471
    .line 17170472
    if-ne v2, v3, :cond_2c

    .line 17170473
    .line 17170474
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    .line 17170475
    .line 17170476
    :cond_2c
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 17170477
    .line 17170478
    goto :goto_19

    .line 17170479
    :cond_2f
    return-void

    .line 17170480
    :array_30
    .array-data 4
        0x10100c4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100dc
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x10103b3
        0x10103b4
        0x1010440
        0x7f010032
        0x7f010033
        0x7f010038
        0x7f01003a
        0x7f01003b
        0x7f01003c
        0x7f01003d
        0x7f01003f
        0x7f010040
        0x7f010041
        0x7f010043
        0x7f010045
        0x7f010046
        0x7f010047
        0x7f010049
        0x7f01004a
        0x7f01004b
        0x7f01004c
        0x7f01004d
        0x7f01004f
        0x7f010050
        0x7f010052
        0x7f010053
        0x7f010054
        0x7f010055
        0x7f010056
        0x7f010058
        0x7f010059
        0x7f01005a
        0x7f01005d
        0x7f010061
        0x7f010063
        0x7f010064
        0x7f010067
        0x7f010068
        0x7f010069
        0x7f01006b
        0x7f01006d
        0x7f01006e
        0x7f010070
        0x7f010071
        0x7f010072
        0x7f010073
        0x7f010074
        0x7f010077
        0x7f010078
        0x7f01007a
        0x7f01007b
        0x7f01007c
        0x7f01007e
        0x7f01007f
        0x7f010083
        0x7f010084
        0x7f010086
        0x7f010088
        0x7f010089
        0x7f01008a
        0x7f01008b
        0x7f01008e
        0x7f010090
        0x7f010092
        0x7f010093
        0x7f010094
        0x7f010096
        0x7f010097
        0x7f010098
        0x7f01009c
        0x7f01009e
        0x7f01009f
        0x7f0100a0
        0x7f0100a1
        0x7f0100a4
        0x7f0100a8
        0x7f0100b9
        0x7f0104ff
        0x7f010691
    .end array-data
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 327683
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    .line 327689
    if-eqz v0, :cond_49

    .line 327691
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_49

    .line 327697
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327699
    if-eqz v1, :cond_49

    .line 327701
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327703
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 327706
    move-result v1

    .line 327707
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 327710
    move-result v2

    .line 327711
    const/4 v3, 0x0

    .line 327712
    :goto_20
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 327714
    if-ge v3, v4, :cond_49

    .line 327716
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 327718
    aget v4, v4, v3

    .line 327720
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 327723
    move-result-object v4

    .line 327724
    if-eqz v4, :cond_46

    .line 327726
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    .line 327728
    if-eqz v5, :cond_35

    .line 327730
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327733
    :cond_35
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    .line 327735
    if-eqz v5, :cond_46

    .line 327737
    const/4 v5, 0x0

    .line 327738
    cmpl-float v5, v2, v5

    .line 327740
    if-lez v5, :cond_46

    .line 327742
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 327745
    move-result v5

    .line 327746
    add-float/2addr v5, v2

    .line 327747
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 327750
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 327752
    goto :goto_20

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    .line 327688
    .line 327689
    if-eqz v0, :cond_49

    .line 327690
    .line 327691
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_49

    .line 327696
    .line 327697
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327698
    .line 327699
    if-eqz v1, :cond_49

    .line 327700
    .line 327701
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327702
    .line 327703
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    const/4 v3, 0x0

    .line 327712
    :goto_20
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 327713
    .line 327714
    if-ge v3, v4, :cond_49

    .line 327715
    .line 327716
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 327717
    .line 327718
    aget v4, v4, v3

    .line 327719
    .line 327720
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    if-eqz v4, :cond_46

    .line 327725
    .line 327726
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    .line 327727
    .line 327728
    if-eqz v5, :cond_35

    .line 327729
    .line 327730
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    .line 327734
    .line 327735
    if-eqz v5, :cond_46

    .line 327736
    .line 327737
    const/4 v5, 0x0

    .line 327738
    cmpl-float v5, v2, v5

    .line 327739
    .line 327740
    if-lez v5, :cond_46

    .line 327741
    .line 327742
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 327743
    .line 327744
    .line 327745
    move-result v5

    .line 327746
    add-float/2addr v5, v2

    .line 327747
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 327751
    .line 327752
    goto :goto_20

    .line 327753
    :cond_49
    return-void
.end method


.method public setElevation(F)V
[MOD-CHANGED]
.method public setElevation(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 16842755
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setElevation(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16842755
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


